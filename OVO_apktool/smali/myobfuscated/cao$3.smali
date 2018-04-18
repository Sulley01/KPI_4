.class final Lmyobfuscated/cao$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/cao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/cap;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lmyobfuscated/cap;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lmyobfuscated/cao$3;->a:Lmyobfuscated/cap;

    iput-object p2, p0, Lmyobfuscated/cao$3;->b:Ljava/lang/ref/WeakReference;

    iput-boolean p3, p0, Lmyobfuscated/cao$3;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 555
    sget-object v0, Lmyobfuscated/cbc;->b:Lmyobfuscated/cbc;

    iget-object v1, p0, Lmyobfuscated/cao$3;->a:Lmyobfuscated/cap;

    iget-object v2, p0, Lmyobfuscated/cao$3;->b:Ljava/lang/ref/WeakReference;

    iget-boolean v3, p0, Lmyobfuscated/cao$3;->c:Z

    invoke-static {v0, v1, v2, v3}, Lmyobfuscated/cao;->a(Lmyobfuscated/cbc;Lmyobfuscated/cap;Ljava/lang/ref/WeakReference;Z)Z

    .line 557
    return-void
.end method
