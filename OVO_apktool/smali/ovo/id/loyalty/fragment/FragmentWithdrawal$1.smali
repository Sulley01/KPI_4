.class final Lovo/id/loyalty/fragment/FragmentWithdrawal$1;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/FragmentWithdrawal;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lovo/id/loyalty/fragment/FragmentWithdrawal;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/FragmentWithdrawal;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 90
    iput-object p1, p0, Lovo/id/loyalty/fragment/FragmentWithdrawal$1;->c:Lovo/id/loyalty/fragment/FragmentWithdrawal;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 91
    const/16 v0, 0x50

    iput v0, p0, Lovo/id/loyalty/fragment/FragmentWithdrawal$1;->a:I

    .line 92
    const/16 v0, 0x118

    iput v0, p0, Lovo/id/loyalty/fragment/FragmentWithdrawal$1;->b:I

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 2

    .prologue
    .line 97
    iget v0, p0, Lovo/id/loyalty/fragment/FragmentWithdrawal$1;->a:I

    if-le p1, v0, :cond_1

    iget v0, p0, Lovo/id/loyalty/fragment/FragmentWithdrawal$1;->b:I

    if-gt p1, v0, :cond_1

    .line 98
    const/4 v0, 0x6

    .line 102
    :goto_0
    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentWithdrawal$1;->c:Lovo/id/loyalty/fragment/FragmentWithdrawal;

    invoke-static {v1}, Lovo/id/loyalty/fragment/FragmentWithdrawal;->a(Lovo/id/loyalty/fragment/FragmentWithdrawal;)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentWithdrawal$1;->c:Lovo/id/loyalty/fragment/FragmentWithdrawal;

    invoke-static {v1}, Lovo/id/loyalty/fragment/FragmentWithdrawal;->b(Lovo/id/loyalty/fragment/FragmentWithdrawal;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 103
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentWithdrawal$1;->c:Lovo/id/loyalty/fragment/FragmentWithdrawal;

    invoke-static {v0}, Lovo/id/loyalty/fragment/FragmentWithdrawal;->c(Lovo/id/loyalty/fragment/FragmentWithdrawal;)Z

    .line 108
    :cond_0
    :goto_1
    return-void

    .line 100
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 104
    :cond_2
    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentWithdrawal$1;->c:Lovo/id/loyalty/fragment/FragmentWithdrawal;

    invoke-static {v1}, Lovo/id/loyalty/fragment/FragmentWithdrawal;->a(Lovo/id/loyalty/fragment/FragmentWithdrawal;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentWithdrawal$1;->c:Lovo/id/loyalty/fragment/FragmentWithdrawal;

    invoke-static {v1}, Lovo/id/loyalty/fragment/FragmentWithdrawal;->b(Lovo/id/loyalty/fragment/FragmentWithdrawal;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentWithdrawal$1;->c:Lovo/id/loyalty/fragment/FragmentWithdrawal;

    invoke-static {v1, v0}, Lovo/id/loyalty/fragment/FragmentWithdrawal;->a(Lovo/id/loyalty/fragment/FragmentWithdrawal;I)I

    .line 106
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentWithdrawal$1;->c:Lovo/id/loyalty/fragment/FragmentWithdrawal;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/FragmentWithdrawal;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentWithdrawal$1;->c:Lovo/id/loyalty/fragment/FragmentWithdrawal;

    invoke-static {v1}, Lovo/id/loyalty/fragment/FragmentWithdrawal;->a(Lovo/id/loyalty/fragment/FragmentWithdrawal;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    goto :goto_1
.end method
