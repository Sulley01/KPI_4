.class final Lovo/id/loyalty/fragment/FragmentPopupNotification$3;
.super Lmyobfuscated/nf$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/fragment/FragmentPopupNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lovo/id/loyalty/fragment/FragmentPopupNotification;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/FragmentPopupNotification;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lovo/id/loyalty/fragment/FragmentPopupNotification$3;->b:Lovo/id/loyalty/fragment/FragmentPopupNotification;

    invoke-direct {p0}, Lmyobfuscated/nf$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 2

    .prologue
    .line 148
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->d()I

    move-result v1

    .line 149
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentPopupNotification$3;->b:Lovo/id/loyalty/fragment/FragmentPopupNotification;

    iget-object v0, v0, Lovo/id/loyalty/fragment/FragmentPopupNotification;->viewNotification:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/adapters/NotificationAdapter;

    .line 150
    invoke-virtual {v0, v1}, Lovo/id/loyalty/adapters/NotificationAdapter;->f(I)V

    .line 151
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$v;)Z
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    return v0
.end method
