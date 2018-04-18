.class public Lovo/id/loyalty/fragment/FragmentNotWhitelist;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 21
    return-void
.end method

.method public static a()Lovo/id/loyalty/fragment/FragmentNotWhitelist;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lovo/id/loyalty/fragment/FragmentNotWhitelist;

    invoke-direct {v0}, Lovo/id/loyalty/fragment/FragmentNotWhitelist;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentNotWhitelist;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentNotWhitelist;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 41
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 29
    const v0, 0x7f0400ad

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 30
    const v0, 0x7f1002b8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lovo/id/loyalty/fragment/FragmentNotWhitelist;->a:Landroid/widget/Button;

    .line 31
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentNotWhitelist;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    return-object v1
.end method
