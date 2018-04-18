.class public final Lmyobfuscated/bzw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmyobfuscated/bzv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 28
    new-instance v0, Lmyobfuscated/bzv;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-string v2, "UI"

    invoke-direct {v0, v1, v2}, Lmyobfuscated/bzv;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    sput-object v0, Lmyobfuscated/bzw;->a:Lmyobfuscated/bzv;

    return-void
.end method

.method public static final a()Lmyobfuscated/bzv;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lmyobfuscated/bzw;->a:Lmyobfuscated/bzv;

    return-object v0
.end method
