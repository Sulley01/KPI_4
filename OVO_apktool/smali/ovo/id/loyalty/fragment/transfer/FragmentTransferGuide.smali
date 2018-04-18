.class public final Lovo/id/loyalty/fragment/transfer/FragmentTransferGuide;
.super Lovo/id/loyalty/fragment/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/fragment/transfer/FragmentTransferGuide$a;
    }
.end annotation


# static fields
.field public static final b:Lovo/id/loyalty/fragment/transfer/FragmentTransferGuide$a;


# instance fields
.field a:Lmyobfuscated/cit;

.field private c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lovo/id/loyalty/fragment/transfer/FragmentTransferGuide$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lovo/id/loyalty/fragment/transfer/FragmentTransferGuide$a;-><init>(B)V

    sput-object v0, Lovo/id/loyalty/fragment/transfer/FragmentTransferGuide;->b:Lovo/id/loyalty/fragment/transfer/FragmentTransferGuide$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 41
    instance-of v0, p1, Lmyobfuscated/cit;

    if-eqz v0, :cond_0

    .line 42
    check-cast p1, Lmyobfuscated/cit;

    iput-object p1, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransferGuide;->a:Lmyobfuscated/cit;

    .line 44
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    const-string v0, "inflater"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const v0, 0x7f0400cb

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onDestroyView()V
    .locals 1

    .prologue
    .line 0
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onDestroyView()V

    .line 2000
    iget-object v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransferGuide;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransferGuide;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 0
    :cond_0
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransferGuide;->a:Lmyobfuscated/cit;

    .line 48
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onDetach()V

    .line 49
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const-string v0, "view"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-super {p0, p1, p2}, Lovo/id/loyalty/fragment/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33
    sget v1, Lmyobfuscated/cdk$a;->b_start:I

    .line 1000
    iget-object v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransferGuide;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransferGuide;->c:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransferGuide;->c:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v2

    .line 33
    :cond_1
    :goto_0
    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    new-instance v1, Lovo/id/loyalty/fragment/transfer/FragmentTransferGuide$b;

    invoke-direct {v1, p0, v2}, Lovo/id/loyalty/fragment/transfer/FragmentTransferGuide$b;-><init>(Lovo/id/loyalty/fragment/transfer/FragmentTransferGuide;Lmyobfuscated/bur;)V

    check-cast v1, Lmyobfuscated/bvt;

    invoke-static {v0, v1}, Lmyobfuscated/cdh;->a(Landroid/view/View;Lmyobfuscated/bvt;)V

    .line 37
    :cond_2
    return-void

    .line 1000
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransferGuide;->c:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
