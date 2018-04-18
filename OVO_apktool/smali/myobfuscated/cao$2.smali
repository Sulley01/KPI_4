.class final Lmyobfuscated/cao$2;
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
    .line 547
    iput-object p1, p0, Lmyobfuscated/cao$2;->a:Lmyobfuscated/cap;

    iput-object p2, p0, Lmyobfuscated/cao$2;->b:Ljava/lang/ref/WeakReference;

    iput-boolean p3, p0, Lmyobfuscated/cao$2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 549
    sget-object v0, Lmyobfuscated/cbc;->c:Lmyobfuscated/cbc;

    iget-object v1, p0, Lmyobfuscated/cao$2;->a:Lmyobfuscated/cap;

    iget-object v2, p0, Lmyobfuscated/cao$2;->b:Ljava/lang/ref/WeakReference;

    iget-boolean v3, p0, Lmyobfuscated/cao$2;->c:Z

    invoke-static {v0, v1, v2, v3}, Lmyobfuscated/cao;->a(Lmyobfuscated/cbc;Lmyobfuscated/cap;Ljava/lang/ref/WeakReference;Z)Z

    .line 550
    return-void
.end method
