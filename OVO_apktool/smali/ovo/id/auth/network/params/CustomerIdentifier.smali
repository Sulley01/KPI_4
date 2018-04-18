.class public Lovo/id/auth/network/params/CustomerIdentifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/auth/network/params/CustomerIdentifier$CREATOR;
    }
.end annotation


# static fields
.field public static final CREATOR:Lovo/id/auth/network/params/CustomerIdentifier$CREATOR;


# instance fields
.field private final deviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceId"
    .end annotation
.end field

.field private final email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private final mobile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobile"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lovo/id/auth/network/params/CustomerIdentifier$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lovo/id/auth/network/params/CustomerIdentifier$CREATOR;-><init>(Lmyobfuscated/bwf;)V

    sput-object v0, Lovo/id/auth/network/params/CustomerIdentifier;->CREATOR:Lovo/id/auth/network/params/CustomerIdentifier$CREATOR;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "parcel.readString()"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lovo/id/auth/network/params/CustomerIdentifier;->deviceId:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/auth/network/params/CustomerIdentifier;->mobile:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/auth/network/params/CustomerIdentifier;->email:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-string v0, "input"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    .line 1064
    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->isValidEmail(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 32
    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/ciw;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sget-boolean v1, Lmyobfuscated/btu;->a:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    const-string v1, "Invalid Input"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 34
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/ciw;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35
    iput-object p1, p0, Lovo/id/auth/network/params/CustomerIdentifier;->mobile:Ljava/lang/String;

    .line 36
    iput-object v2, p0, Lovo/id/auth/network/params/CustomerIdentifier;->email:Ljava/lang/String;

    .line 47
    :goto_1
    iput-object p2, p0, Lovo/id/auth/network/params/CustomerIdentifier;->deviceId:Ljava/lang/String;

    return-void

    :cond_3
    move-object v0, p1

    .line 38
    check-cast v0, Ljava/lang/CharSequence;

    .line 2064
    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->isValidEmail(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    iput-object v2, p0, Lovo/id/auth/network/params/CustomerIdentifier;->mobile:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lovo/id/auth/network/params/CustomerIdentifier;->email:Ljava/lang/String;

    goto :goto_1

    .line 43
    :cond_4
    iput-object v2, p0, Lovo/id/auth/network/params/CustomerIdentifier;->mobile:Ljava/lang/String;

    .line 44
    iput-object v2, p0, Lovo/id/auth/network/params/CustomerIdentifier;->email:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lovo/id/auth/network/params/CustomerIdentifier;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lovo/id/auth/network/params/CustomerIdentifier;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lovo/id/auth/network/params/CustomerIdentifier;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CustomerIdentifier(mobile="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lovo/id/auth/network/params/CustomerIdentifier;->mobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/auth/network/params/CustomerIdentifier;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/auth/network/params/CustomerIdentifier;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lovo/id/auth/network/params/CustomerIdentifier;->deviceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lovo/id/auth/network/params/CustomerIdentifier;->mobile:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lovo/id/auth/network/params/CustomerIdentifier;->email:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    return-void
.end method
