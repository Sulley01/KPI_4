.class final Lmyobfuscated/pi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/pi;-><init>(Landroid/content/Context;Lmyobfuscated/va;Lmyobfuscated/ve;Lmyobfuscated/vf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/va;

.field final synthetic b:Lmyobfuscated/pi;


# direct methods
.method constructor <init>(Lmyobfuscated/pi;Lmyobfuscated/va;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lmyobfuscated/pi$1;->b:Lmyobfuscated/pi;

    iput-object p2, p0, Lmyobfuscated/pi$1;->a:Lmyobfuscated/va;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lmyobfuscated/pi$1;->a:Lmyobfuscated/va;

    iget-object v1, p0, Lmyobfuscated/pi$1;->b:Lmyobfuscated/pi;

    invoke-interface {v0, v1}, Lmyobfuscated/va;->a(Lmyobfuscated/vb;)V

    .line 76
    return-void
.end method
