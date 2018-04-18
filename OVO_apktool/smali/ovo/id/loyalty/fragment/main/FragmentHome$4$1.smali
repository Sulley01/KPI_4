.class final Lovo/id/loyalty/fragment/main/FragmentHome$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/main/FragmentHome$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/main/FragmentHome$4;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/main/FragmentHome$4;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lovo/id/loyalty/fragment/main/FragmentHome$4$1;->a:Lovo/id/loyalty/fragment/main/FragmentHome$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome$4$1;->a:Lovo/id/loyalty/fragment/main/FragmentHome$4;

    iget-object v0, v0, Lovo/id/loyalty/fragment/main/FragmentHome$4;->a:Lovo/id/loyalty/fragment/main/FragmentHome;

    invoke-static {v0}, Lovo/id/loyalty/fragment/main/FragmentHome;->a(Lovo/id/loyalty/fragment/main/FragmentHome;)Z

    .line 504
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome$4$1;->a:Lovo/id/loyalty/fragment/main/FragmentHome$4;

    iget-object v0, v0, Lovo/id/loyalty/fragment/main/FragmentHome$4;->a:Lovo/id/loyalty/fragment/main/FragmentHome;

    invoke-static {v0}, Lovo/id/loyalty/fragment/main/FragmentHome;->b(Lovo/id/loyalty/fragment/main/FragmentHome;)Lmyobfuscated/cxq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome$4$1;->a:Lovo/id/loyalty/fragment/main/FragmentHome$4;

    iget-object v0, v0, Lovo/id/loyalty/fragment/main/FragmentHome$4;->a:Lovo/id/loyalty/fragment/main/FragmentHome;

    invoke-static {v0}, Lovo/id/loyalty/fragment/main/FragmentHome;->b(Lovo/id/loyalty/fragment/main/FragmentHome;)Lmyobfuscated/cxq;

    move-result-object v0

    invoke-interface {v0}, Lmyobfuscated/cxq;->g()V

    .line 505
    :cond_0
    return-void
.end method
