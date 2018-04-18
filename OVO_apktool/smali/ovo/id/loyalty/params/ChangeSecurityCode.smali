.class public Lovo/id/loyalty/params/ChangeSecurityCode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private newSecurityCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newSecurityCode"
    .end annotation
.end field

.field private securityCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "securityCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lovo/id/loyalty/params/ChangeSecurityCode;->securityCode:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lovo/id/loyalty/params/ChangeSecurityCode;->newSecurityCode:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public getNewSecurityCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lovo/id/loyalty/params/ChangeSecurityCode;->newSecurityCode:Ljava/lang/String;

    return-object v0
.end method

.method public getSecurityCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lovo/id/loyalty/params/ChangeSecurityCode;->securityCode:Ljava/lang/String;

    return-object v0
.end method

.method public setNewSecurityCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lovo/id/loyalty/params/ChangeSecurityCode;->newSecurityCode:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setSecurityCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lovo/id/loyalty/params/ChangeSecurityCode;->securityCode:Ljava/lang/String;

    .line 25
    return-void
.end method
