.class final Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail$1;->a:Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public final a(IF)V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail$1;->a:Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;

    invoke-static {v0, p1}, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->a(Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;I)I

    .line 218
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail$1;->a:Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;

    iget-object v0, v0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->llBullet:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->a(Landroid/widget/LinearLayout;I)V

    .line 219
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail$1;->a:Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;

    iget-object v1, v0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->btnEdit:Landroid/widget/TextView;

    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail$1;->a:Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;

    invoke-static {v0}, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->a(Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;)Lovo/id/loyalty/models/wallet/CardDetail;

    move-result-object v0

    invoke-virtual {v0}, Lovo/id/loyalty/models/wallet/CardDetail;->getMembershipCards()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/wallet/MembershipCard;

    invoke-virtual {v0}, Lovo/id/loyalty/models/wallet/MembershipCard;->getCardTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail$1;->a:Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/wallet/FragmentMemberCardDetail;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->invalidateOptionsMenu()V

    .line 221
    return-void
.end method
