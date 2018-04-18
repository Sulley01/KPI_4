.class public Lovo/id/loyalty/fragment/wallet/FragmentCardList;
.super Lovo/id/loyalty/fragment/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmyobfuscated/cwi$a;


# instance fields
.field private a:Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter;

.field private b:Lovo/id/loyalty/responses/ListCardResponse;

.field btnAddCard:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field btnSeeAll:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field llCreditCard:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field llMembership:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field rvCreditCard:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field rvMembership:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static a(Lovo/id/loyalty/responses/ListCardResponse;)Lovo/id/loyalty/fragment/wallet/FragmentCardList;
    .locals 3

    .prologue
    .line 57
    new-instance v0, Lovo/id/loyalty/fragment/wallet/FragmentCardList;

    invoke-direct {v0}, Lovo/id/loyalty/fragment/wallet/FragmentCardList;-><init>()V

    .line 58
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 59
    const-string v2, "arg_list_card_response"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 60
    invoke-virtual {v0, v1}, Lovo/id/loyalty/fragment/wallet/FragmentCardList;->setArguments(Landroid/os/Bundle;)V

    .line 61
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .prologue
    .line 154
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentCardList;->rvMembership:Landroid/support/v7/widget/RecyclerView;

    if-ne p1, v0, :cond_0

    .line 155
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentCardList;->a:Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter;

    invoke-virtual {v0, p2}, Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter;->f(I)Lovo/id/loyalty/models/wallet/ListMembershipCard;

    move-result-object v0

    .line 1162
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentCardList;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lovo/id/loyalty/activity/ActCardDetail;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1163
    const-string v2, "ovo.id.Membership"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1164
    const-string v2, "ovo.id.ListMembershipCard"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1165
    invoke-virtual {p0, v1}, Lovo/id/loyalty/fragment/wallet/FragmentCardList;->startActivity(Landroid/content/Intent;)V

    .line 1166
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentCardList;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f050019

    const v2, 0x7f05001a

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 159
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 143
    :goto_0
    return-void

    .line 1146
    :sswitch_0
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentCardList;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lovo/id/loyalty/activity/ActAddCardLanding;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1147
    const-string v2, "ovo.id.ListCreditCard"

    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentCardList;->b:Lovo/id/loyalty/responses/ListCardResponse;

    invoke-virtual {v0}, Lovo/id/loyalty/responses/ListCardResponse;->getCreditCards()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1148
    invoke-virtual {p0, v1}, Lovo/id/loyalty/fragment/wallet/FragmentCardList;->startActivity(Landroid/content/Intent;)V

    .line 1149
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentCardList;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f050019

    const v2, 0x7f05001a

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 140
    :sswitch_1
    new-instance v0, Lovo/id/loyalty/activity/ActCardList;

    invoke-direct {v0}, Lovo/id/loyalty/activity/ActCardList;-><init>()V

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/wallet/FragmentCardList;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 135
    :sswitch_data_0
    .sparse-switch
        0x7f100212 -> :sswitch_0
        0x7f100216 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 66
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentCardList;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    const-string v1, "arg_list_card_response"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/responses/ListCardResponse;

    iput-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentCardList;->b:Lovo/id/loyalty/responses/ListCardResponse;

    .line 78
    :cond_0
    new-instance v0, Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentCardList;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentCardList;->a:Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter;

    .line 79
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentCardList;->b:Lovo/id/loyalty/responses/ListCardResponse;

    invoke-virtual {v0}, Lovo/id/loyalty/responses/ListCardResponse;->getBadges()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentCardList;->b:Lovo/id/loyalty/responses/ListCardResponse;

    invoke-virtual {v0}, Lovo/id/loyalty/responses/ListCardResponse;->getBadges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 80
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentCardList;->b:Lovo/id/loyalty/responses/ListCardResponse;

    invoke-virtual {v0}, Lovo/id/loyalty/responses/ListCardResponse;->getBadges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/wallet/Badge;

    .line 81
    iget-object v2, p0, Lovo/id/loyalty/fragment/wallet/FragmentCardList;->a:Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter;

    new-instance v3, Lovo/id/loyalty/models/wallet/ListMembershipCard;

    invoke-direct {v3, v0}, Lovo/id/loyalty/models/wallet/ListMembershipCard;-><init>(Lovo/id/loyalty/models/wallet/Badge;)V

    invoke-virtual {v2, v3}, Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter;->a(Lovo/id/loyalty/models/wallet/ListMembershipCard;)V

    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentCardList;->b:Lovo/id/loyalty/responses/ListCardResponse;

    invoke-virtual {v0}, Lovo/id/loyalty/responses/ListCardResponse;->getMembershipCards()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentCardList;->b:Lovo/id/loyalty/responses/ListCardResponse;

    invoke-virtual {v0}, Lovo/id/loyalty/responses/ListCardResponse;->getMembershipCards()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 85
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentCardList;->b:Lovo/id/loyalty/responses/ListCardResponse;

    invoke-virtual {v0}, Lovo/id/loyalty/responses/ListCardResponse;->getBadges()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 86
    :goto_1
    iget-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentCardList;->b:Lovo/id/loyalty/responses/ListCardResponse;

    invoke-virtual {v1}, Lovo/id/loyalty/responses/ListCardResponse;->getMembershipCards()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/wallet/ListMembershipCard;

    .line 87
    const/4 v3, 0x6

    if-ge v1, v3, :cond_4

    .line 88
    iget-object v3, p0, Lovo/id/loyalty/fragment/wallet/FragmentCardList;->a:Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter;

    invoke-virtual {v3, v0}, Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter;->a(Lovo/id/loyalty/models/wallet/ListMembershipCard;)V

    .line 89
    add-int/lit8 v0, v1, 0x1

    :goto_3
    move v1, v0

    .line 91
    goto :goto_2

    .line 85
    :cond_2
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentCardList;->b:Lovo/id/loyalty/responses/ListCardResponse;

    invoke-virtual {v0}, Lovo/id/loyalty/responses/ListCardResponse;->getBadges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    .line 93
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_3
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 98
    const v0, 0x7f04008a

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 99
    invoke-static {p0, v3}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 101
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentCardList;->btnAddCard:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentCardList;->btnSeeAll:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentCardList;->rvMembership:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 115
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentCardList;->rvMembership:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 116
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentCardList;->rvMembership:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentCardList;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 117
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentCardList;->rvMembership:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lovo/id/loyalty/fragment/wallet/FragmentCardList;->a:Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 118
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentCardList;->rvMembership:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lmyobfuscated/cwk;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentCardList;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/wallet/FragmentCardList;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090104

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v2, v4}, Lmyobfuscated/cwk;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 119
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentCardList;->rvMembership:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lmyobfuscated/cwi;->a(Landroid/support/v7/widget/RecyclerView;)Lmyobfuscated/cwi;

    move-result-object v0

    .line 1075
    iput-object p0, v0, Lmyobfuscated/cwi;->b:Lmyobfuscated/cwi$a;

    .line 121
    iget-object v2, p0, Lovo/id/loyalty/fragment/wallet/FragmentCardList;->llMembership:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentCardList;->a:Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter;

    invoke-virtual {v0}, Lovo/id/loyalty/adapters/MembershipCardRecyclerAdapter;->a()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentCardList;->b:Lovo/id/loyalty/responses/ListCardResponse;

    invoke-virtual {v0}, Lovo/id/loyalty/responses/ListCardResponse;->getBadges()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    .line 123
    :goto_1
    iget-object v2, p0, Lovo/id/loyalty/fragment/wallet/FragmentCardList;->b:Lovo/id/loyalty/responses/ListCardResponse;

    invoke-virtual {v2}, Lovo/id/loyalty/responses/ListCardResponse;->getMembershipCards()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    move v2, v1

    .line 124
    :goto_2
    add-int/2addr v0, v2

    const/4 v2, 0x6

    if-le v0, v2, :cond_3

    .line 125
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentCardList;->btnSeeAll:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    :goto_3
    return-object v3

    .line 121
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentCardList;->b:Lovo/id/loyalty/responses/ListCardResponse;

    invoke-virtual {v0}, Lovo/id/loyalty/responses/ListCardResponse;->getBadges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    .line 123
    :cond_2
    iget-object v2, p0, Lovo/id/loyalty/fragment/wallet/FragmentCardList;->b:Lovo/id/loyalty/responses/ListCardResponse;

    invoke-virtual {v2}, Lovo/id/loyalty/responses/ListCardResponse;->getMembershipCards()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_2

    .line 127
    :cond_3
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentCardList;->btnSeeAll:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method
