.class final Lovo/id/loyalty/fragment/main/FragmentHome$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/main/FragmentHome;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/main/FragmentHome;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/main/FragmentHome;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lovo/id/loyalty/fragment/main/FragmentHome$4;->a:Lovo/id/loyalty/fragment/main/FragmentHome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 494
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome$4;->a:Lovo/id/loyalty/fragment/main/FragmentHome;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/main/FragmentHome;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 499
    new-instance v1, Lovo/id/loyalty/widgets/FtueDialog;

    iget-object v2, p0, Lovo/id/loyalty/fragment/main/FragmentHome$4;->a:Lovo/id/loyalty/fragment/main/FragmentHome;

    invoke-virtual {v2}, Lovo/id/loyalty/fragment/main/FragmentHome;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lovo/id/loyalty/widgets/FtueDialog;-><init>(Landroid/app/Activity;[I)V

    .line 500
    new-instance v0, Lovo/id/loyalty/fragment/main/FragmentHome$4$1;

    invoke-direct {v0, p0}, Lovo/id/loyalty/fragment/main/FragmentHome$4$1;-><init>(Lovo/id/loyalty/fragment/main/FragmentHome$4;)V

    invoke-virtual {v1, v0}, Lovo/id/loyalty/widgets/FtueDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 507
    invoke-virtual {v1}, Lovo/id/loyalty/widgets/FtueDialog;->show()V

    .line 509
    :cond_0
    return-void

    .line 495
    :array_0
    .array-data 4
        0x7f02025e
        0x7f020255
        0x7f02025f
        0x7f020261
        0x7f020257
        0x7f020258
        0x7f0201bf
        0x7f020266
    .end array-data
.end method
