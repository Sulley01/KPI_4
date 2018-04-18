.class final Lmyobfuscated/cao$4;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/cao;->a(Ljava/lang/ref/WeakReference;Lmyobfuscated/cap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lmyobfuscated/cap;

.field final synthetic c:Lmyobfuscated/cbd;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Lmyobfuscated/cap;)V
    .locals 1

    .prologue
    .line 598
    iput-object p1, p0, Lmyobfuscated/cao$4;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lmyobfuscated/cao$4;->b:Lmyobfuscated/cap;

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/cao$4;->c:Lmyobfuscated/cbd;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 601
    iget-object v0, p0, Lmyobfuscated/cao$4;->a:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lmyobfuscated/cao$4;->b:Lmyobfuscated/cap;

    iget-object v2, p0, Lmyobfuscated/cao$4;->c:Lmyobfuscated/cbd;

    invoke-static {v0, v1, v2}, Lmyobfuscated/cao;->a(Ljava/lang/ref/WeakReference;Lmyobfuscated/cap;Lmyobfuscated/cbd;)V

    .line 602
    invoke-static {}, Lmyobfuscated/cao;->b()Z

    .line 603
    return-void
.end method
