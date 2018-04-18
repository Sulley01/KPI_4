.class final enum Lmyobfuscated/ow$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/ow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmyobfuscated/ow$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmyobfuscated/ow$b;

.field public static final enum b:Lmyobfuscated/ow$b;

.field public static final enum c:Lmyobfuscated/ow$b;

.field public static final enum d:Lmyobfuscated/ow$b;

.field public static final enum e:Lmyobfuscated/ow$b;

.field private static final synthetic h:[Lmyobfuscated/ow$b;


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 14
    new-instance v0, Lmyobfuscated/ow$b;

    const-string v1, "UNITY"

    const-string v2, "android_unity"

    const-string v3, "com.unity3d.player.UnityPlayer"

    invoke-direct {v0, v1, v4, v2, v3}, Lmyobfuscated/ow$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmyobfuscated/ow$b;->a:Lmyobfuscated/ow$b;

    .line 15
    new-instance v0, Lmyobfuscated/ow$b;

    const-string v1, "REACT_NATIVE"

    const-string v2, "android_reactNative"

    const-string v3, "com.facebook.react.ReactApplication"

    invoke-direct {v0, v1, v5, v2, v3}, Lmyobfuscated/ow$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmyobfuscated/ow$b;->b:Lmyobfuscated/ow$b;

    .line 16
    new-instance v0, Lmyobfuscated/ow$b;

    const-string v1, "CORDOVA"

    const-string v2, "android_cordova"

    const-string v3, "org.apache.cordova.CordovaActivity"

    invoke-direct {v0, v1, v6, v2, v3}, Lmyobfuscated/ow$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmyobfuscated/ow$b;->c:Lmyobfuscated/ow$b;

    .line 17
    new-instance v0, Lmyobfuscated/ow$b;

    const-string v1, "SEGMENT"

    const-string v2, "android_segment"

    const-string v3, "com.segment.analytics.integrations.Integration"

    invoke-direct {v0, v1, v7, v2, v3}, Lmyobfuscated/ow$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmyobfuscated/ow$b;->d:Lmyobfuscated/ow$b;

    .line 18
    new-instance v0, Lmyobfuscated/ow$b;

    const-string v1, "DEFAULT"

    const-string v2, "android_native"

    const-string v3, "android_native"

    invoke-direct {v0, v1, v8, v2, v3}, Lmyobfuscated/ow$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmyobfuscated/ow$b;->e:Lmyobfuscated/ow$b;

    .line 13
    const/4 v0, 0x5

    new-array v0, v0, [Lmyobfuscated/ow$b;

    sget-object v1, Lmyobfuscated/ow$b;->a:Lmyobfuscated/ow$b;

    aput-object v1, v0, v4

    sget-object v1, Lmyobfuscated/ow$b;->b:Lmyobfuscated/ow$b;

    aput-object v1, v0, v5

    sget-object v1, Lmyobfuscated/ow$b;->c:Lmyobfuscated/ow$b;

    aput-object v1, v0, v6

    sget-object v1, Lmyobfuscated/ow$b;->d:Lmyobfuscated/ow$b;

    aput-object v1, v0, v7

    sget-object v1, Lmyobfuscated/ow$b;->e:Lmyobfuscated/ow$b;

    aput-object v1, v0, v8

    sput-object v0, Lmyobfuscated/ow$b;->h:[Lmyobfuscated/ow$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-object p3, p0, Lmyobfuscated/ow$b;->f:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lmyobfuscated/ow$b;->g:Ljava/lang/String;

    .line 26
    return-void
.end method

.method static synthetic a(Lmyobfuscated/ow$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lmyobfuscated/ow$b;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lmyobfuscated/ow$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lmyobfuscated/ow$b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static values()[Lmyobfuscated/ow$b;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lmyobfuscated/ow$b;->h:[Lmyobfuscated/ow$b;

    invoke-virtual {v0}, [Lmyobfuscated/ow$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmyobfuscated/ow$b;

    return-object v0
.end method
