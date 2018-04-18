.class public Lovo/id/loyalty/params/Verify;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private deviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceId"
    .end annotation
.end field

.field private email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private mobile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobile"
    .end annotation
.end field

.field private newEmail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newEmail"
    .end annotation
.end field

.field private verificationCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verificationCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->isValidEmail(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iput-object p1, p0, Lovo/id/loyalty/params/Verify;->email:Ljava/lang/String;

    .line 27
    :goto_0
    iput-object p2, p0, Lovo/id/loyalty/params/Verify;->deviceId:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lovo/id/loyalty/params/Verify;->verificationCode:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lovo/id/loyalty/params/Verify;->newEmail:Ljava/lang/String;

    .line 30
    return-void

    .line 25
    :cond_0
    iput-object p1, p0, Lovo/id/loyalty/params/Verify;->mobile:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lovo/id/loyalty/params/Verify;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lovo/id/loyalty/params/Verify;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getNewEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lovo/id/loyalty/params/Verify;->newEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getVerificationCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lovo/id/loyalty/params/Verify;->verificationCode:Ljava/lang/String;

    return-object v0
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lovo/id/loyalty/params/Verify;->deviceId:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lovo/id/loyalty/params/Verify;->email:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setNewEmail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lovo/id/loyalty/params/Verify;->newEmail:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setVerificationCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lovo/id/loyalty/params/Verify;->verificationCode:Ljava/lang/String;

    .line 55
    return-void
.end method
