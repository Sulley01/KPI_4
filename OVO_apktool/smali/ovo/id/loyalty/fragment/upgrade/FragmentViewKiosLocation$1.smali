.class final Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/NetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lovo/id/loyalty/network/request/NetworkRequestListener",
        "<",
        "Lovo/id/loyalty/responses/DataListResponse",
        "<",
        "Lovo/id/loyalty/models/KiosLocation;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation$1;->a:Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation$1;->a:Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->r()V

    .line 114
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation$1;->a:Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 115
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation$1;->a:Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;

    iget-object v0, v0, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->llContent:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation$1;->a:Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;

    invoke-virtual {v1}, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation$1;->a:Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;

    invoke-virtual {v2}, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 116
    :cond_0
    return-void
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 85
    check-cast p1, Lovo/id/loyalty/responses/DataListResponse;

    .line 1088
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation$1;->a:Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;

    invoke-static {v0}, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->a(Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1089
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation$1;->a:Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->r()V

    .line 1090
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lovo/id/loyalty/responses/DataListResponse;->getData()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1091
    :cond_0
    :goto_0
    return-void

    .line 1093
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation$1;->a:Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;

    invoke-static {v0}, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->a(Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lovo/id/loyalty/responses/DataListResponse;->getData()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1094
    invoke-virtual {p1}, Lovo/id/loyalty/responses/DataListResponse;->getSize()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1095
    invoke-virtual {p1}, Lovo/id/loyalty/responses/DataListResponse;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/KiosLocation;

    .line 1096
    if-eqz v0, :cond_0

    .line 1097
    iget-object v1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation$1;->a:Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;

    invoke-static {v1, v0}, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->a(Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;Lovo/id/loyalty/models/KiosLocation;)V

    .line 1098
    iget-object v1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation$1;->a:Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;

    iget-object v1, v1, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->mTxtKioskSelect:Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1099
    iget-object v1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation$1;->a:Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;

    iget-object v1, v1, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->mTXtLocationName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lovo/id/loyalty/models/KiosLocation;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1100
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation$1;->a:Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;

    iget-object v0, v0, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->mTXtLocationName:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1101
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation$1;->a:Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;

    iget-object v0, v0, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->mTxtInputLayout:Landroid/support/design/widget/TextInputLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation$1;->a:Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->r()V

    .line 109
    return-void
.end method
