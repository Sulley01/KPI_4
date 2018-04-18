.class public final Lmyobfuscated/car;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/BroadcastReceiver;

.field private static b:Z

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Lmyobfuscated/cbj;

.field private static f:Lmyobfuscated/cbj;

.field private static g:Lmyobfuscated/cas;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    sput-object v1, Lmyobfuscated/car;->a:Landroid/content/BroadcastReceiver;

    .line 69
    const/4 v0, 0x0

    sput-boolean v0, Lmyobfuscated/car;->b:Z

    .line 74
    sput-object v1, Lmyobfuscated/car;->c:Ljava/lang/String;

    .line 79
    sput-object v1, Lmyobfuscated/car;->d:Ljava/lang/String;

    .line 84
    sget-object v0, Lmyobfuscated/cbj;->c:Lmyobfuscated/cbj;

    sput-object v0, Lmyobfuscated/car;->e:Lmyobfuscated/cbj;

    .line 89
    sget-object v0, Lmyobfuscated/cbj;->c:Lmyobfuscated/cbj;

    sput-object v0, Lmyobfuscated/car;->f:Lmyobfuscated/cbj;

    .line 98
    sput-object v1, Lmyobfuscated/car;->g:Lmyobfuscated/cas;

    return-void
.end method

.method public static a()Lmyobfuscated/cas;
    .locals 1

    .prologue
    .line 251
    sget-object v0, Lmyobfuscated/car;->g:Lmyobfuscated/cas;

    return-object v0
.end method

.method public static b()Lmyobfuscated/cbj;
    .locals 1

    .prologue
    .line 270
    sget-object v0, Lmyobfuscated/car;->e:Lmyobfuscated/cbj;

    return-object v0
.end method

.method public static c()Lmyobfuscated/cbj;
    .locals 1

    .prologue
    .line 288
    sget-object v0, Lmyobfuscated/car;->f:Lmyobfuscated/cbj;

    return-object v0
.end method

.method public static register(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 107
    invoke-static {p0}, Lmyobfuscated/ccb;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {p0, v0}, Lmyobfuscated/car;->register(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public static register(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lmyobfuscated/car;->register(Landroid/content/Context;Ljava/lang/String;Lmyobfuscated/cas;)V

    .line 131
    return-void
.end method

.method public static register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lmyobfuscated/cas;)V
    .locals 1

    .prologue
    .line 153
    if-eqz p0, :cond_0

    .line 154
    invoke-static {p2}, Lmyobfuscated/ccb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmyobfuscated/car;->c:Ljava/lang/String;

    .line 155
    sput-object p1, Lmyobfuscated/car;->d:Ljava/lang/String;

    .line 156
    sput-object p3, Lmyobfuscated/car;->g:Lmyobfuscated/cas;

    .line 158
    invoke-static {p0}, Lmyobfuscated/can;->a(Landroid/content/Context;)V

    .line 160
    :cond_0
    return-void
.end method

.method public static register(Landroid/content/Context;Ljava/lang/String;Lmyobfuscated/cas;)V
    .locals 1

    .prologue
    .line 141
    const-string v0, "https://sdk.hockeyapp.net/"

    invoke-static {p0, v0, p1, p2}, Lmyobfuscated/car;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lmyobfuscated/cas;)V

    .line 142
    return-void
.end method

.method public static register(Landroid/content/Context;Lmyobfuscated/cas;)V
    .locals 1

    .prologue
    .line 119
    invoke-static {p0}, Lmyobfuscated/ccb;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {p0, v0, p1}, Lmyobfuscated/car;->register(Landroid/content/Context;Ljava/lang/String;Lmyobfuscated/cas;)V

    .line 121
    return-void
.end method
