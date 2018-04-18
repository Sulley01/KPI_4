.class public Lcom/oneb4nk/ovolibrary/android/util/DeviceIdHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneb4nk/ovolibrary/android/util/DeviceIdHelper$SoftInstallationId;
    }
.end annotation


# static fields
.field private static final BAD_SERIAL_PATTERNS:[Ljava/lang/String;

.field private static final EMULATOR_ANDROID_ID:Ljava/lang/String; = "9774d56d682e549c"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "1234567"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "abcdef"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "dead00beef"

    aput-object v2, v0, v1

    sput-object v0, Lcom/oneb4nk/ovolibrary/android/util/DeviceIdHelper;->BAD_SERIAL_PATTERNS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDeviceSerialNumber(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .prologue
    .line 69
    :try_start_0
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "9774d56d682e549c"

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 85
    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/DeviceIdHelper;->isBadDeviceId(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_1

    .line 90
    :cond_0
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/DeviceIdHelper$SoftInstallationId;->id(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 94
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static getImei(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 34
    if-nez p0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-object v1

    .line 35
    :cond_1
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, Lmyobfuscated/es;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 39
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 40
    if-eqz v0, :cond_0

    .line 44
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_2

    .line 46
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v2

    .line 47
    packed-switch v2, :pswitch_data_0

    move-object v0, v1

    .line 58
    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xe

    if-lt v2, v3, :cond_0

    move-object v1, v0

    .line 59
    goto :goto_0

    .line 49
    :pswitch_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getImei()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 52
    :pswitch_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getMeid()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static isBadDeviceId(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/16 v2, 0x20

    .line 101
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x30

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
