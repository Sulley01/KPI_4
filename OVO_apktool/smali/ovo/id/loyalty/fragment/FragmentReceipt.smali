.class public Lovo/id/loyalty/fragment/FragmentReceipt;
.super Lovo/id/loyalty/fragment/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cxu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/fragment/FragmentReceipt$a;
    }
.end annotation


# instance fields
.field protected a:Lmyobfuscated/bsb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/bsb",
            "<",
            "Lmyobfuscated/bsr;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lmyobfuscated/cuv;

.field btnDone:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmyobfuscated/bsr;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/support/v7/widget/LinearLayoutManager;

.field private e:Lovo/id/loyalty/fragment/FragmentReceipt$a;

.field llButtonDone:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field recyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/fragment/FragmentReceipt;->c:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/FragmentReceipt;)Lovo/id/loyalty/fragment/FragmentReceipt$a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentReceipt;->e:Lovo/id/loyalty/fragment/FragmentReceipt$a;

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Lovo/id/loyalty/fragment/FragmentReceipt;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 60
    const-string v1, "ovo.id.ReceiptData"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 61
    new-instance v1, Lovo/id/loyalty/fragment/FragmentReceipt;

    invoke-direct {v1}, Lovo/id/loyalty/fragment/FragmentReceipt;-><init>()V

    .line 62
    invoke-virtual {v1, v0}, Lovo/id/loyalty/fragment/FragmentReceipt;->setArguments(Landroid/os/Bundle;)V

    .line 63
    return-object v1
.end method


# virtual methods
.method public final a(JJ)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    cmp-long v1, p1, v8

    if-lez v1, :cond_0

    .line 142
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentReceipt;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801c5

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    :cond_0
    cmp-long v1, p3, v8

    if-lez v1, :cond_1

    .line 146
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentReceipt;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801c6

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 149
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    :cond_2
    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentReceipt;->c:Ljava/util/List;

    const/4 v2, 0x7

    new-instance v3, Lovo/id/loyalty/adapters/ReceiptVerticalItem;

    const v4, 0x7f080339

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lovo/id/loyalty/adapters/ReceiptVerticalItem;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentReceipt;->a:Lmyobfuscated/bsb;

    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentReceipt;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lmyobfuscated/bsb;->a(Ljava/util/List;)V

    .line 153
    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentReceipt;->btnDone:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentReceipt;->llButtonDone:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 182
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 157
    new-instance v0, Lmyobfuscated/np$a;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentReceipt;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmyobfuscated/np$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f04006b

    const/4 v2, 0x1

    .line 158
    invoke-virtual {v0, v1, v2}, Lmyobfuscated/np$a;->a(IZ)Lmyobfuscated/np$a;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/np$a;->d()Lmyobfuscated/np;

    move-result-object v2

    .line 159
    const v0, 0x7f100150

    invoke-virtual {v2, v0}, Lmyobfuscated/np;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 160
    const v1, 0x7f100127

    invoke-virtual {v2, v1}, Lmyobfuscated/np;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 161
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentReceipt;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0800a7

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 163
    new-instance v1, Lovo/id/loyalty/fragment/FragmentReceipt$1;

    invoke-direct {v1, p0, v2}, Lovo/id/loyalty/fragment/FragmentReceipt$1;-><init>(Lovo/id/loyalty/fragment/FragmentReceipt;Lmyobfuscated/np;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    invoke-virtual {v2}, Lmyobfuscated/np;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    invoke-virtual {v2}, Lmyobfuscated/np;->show()V

    .line 174
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lmyobfuscated/bsr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 133
    iput-object p1, p0, Lovo/id/loyalty/fragment/FragmentReceipt;->c:Ljava/util/List;

    .line 134
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentReceipt;->a:Lmyobfuscated/bsb;

    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentReceipt;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lmyobfuscated/bsb;->a(Ljava/util/List;)V

    .line 135
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentReceipt;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentReceipt;->a:Lmyobfuscated/bsb;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 136
    return-void
.end method

.method protected final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2060
    new-instance v1, Lmyobfuscated/cgt$a;

    invoke-direct {v1, v2}, Lmyobfuscated/cgt$a;-><init>(B)V

    .line 194
    new-instance v0, Lmyobfuscated/csw;

    invoke-direct {v0, p0}, Lmyobfuscated/csw;-><init>(Lmyobfuscated/cxu;)V

    .line 2141
    invoke-static {v0}, Lmyobfuscated/brx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/csw;

    iput-object v0, v1, Lmyobfuscated/cgt$a;->c:Lmyobfuscated/csw;

    .line 3128
    iget-object v0, v1, Lmyobfuscated/cgt$a;->a:Lmyobfuscated/csa;

    if-nez v0, :cond_0

    .line 3129
    new-instance v0, Lmyobfuscated/csa;

    invoke-direct {v0}, Lmyobfuscated/csa;-><init>()V

    iput-object v0, v1, Lmyobfuscated/cgt$a;->a:Lmyobfuscated/csa;

    .line 3131
    :cond_0
    iget-object v0, v1, Lmyobfuscated/cgt$a;->b:Lmyobfuscated/crj;

    if-nez v0, :cond_1

    .line 3132
    new-instance v0, Lmyobfuscated/crj;

    invoke-direct {v0}, Lmyobfuscated/crj;-><init>()V

    iput-object v0, v1, Lmyobfuscated/cgt$a;->b:Lmyobfuscated/crj;

    .line 3134
    :cond_1
    iget-object v0, v1, Lmyobfuscated/cgt$a;->c:Lmyobfuscated/csw;

    if-nez v0, :cond_2

    .line 3135
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lmyobfuscated/csw;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3137
    :cond_2
    new-instance v0, Lmyobfuscated/cgt;

    invoke-direct {v0, v1, v2}, Lmyobfuscated/cgt;-><init>(Lmyobfuscated/cgt$a;B)V

    .line 196
    invoke-interface {v0, p0}, Lmyobfuscated/cib;->a(Lovo/id/loyalty/fragment/FragmentReceipt;)V

    .line 197
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentReceipt;->e:Lovo/id/loyalty/fragment/FragmentReceipt$a;

    if-eqz v0, :cond_0

    .line 1180
    const-class v0, Lovo/id/loyalty/activity/ActMain;

    invoke-super {p0, v0}, Lovo/id/loyalty/fragment/base/BaseFragment;->a(Ljava/lang/Class;)V

    .line 188
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentReceipt;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 190
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 201
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 202
    instance-of v0, p1, Lovo/id/loyalty/fragment/FragmentReceipt$a;

    if-eqz v0, :cond_0

    .line 203
    check-cast p1, Lovo/id/loyalty/fragment/FragmentReceipt$a;

    iput-object p1, p0, Lovo/id/loyalty/fragment/FragmentReceipt;->e:Lovo/id/loyalty/fragment/FragmentReceipt$a;

    .line 205
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 69
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x7f0802af

    const/4 v3, 0x0

    .line 74
    const v0, 0x7f0400bb

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 75
    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 77
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentReceipt;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/FragmentReceipt;->d:Landroid/support/v7/widget/LinearLayoutManager;

    .line 78
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentReceipt;->d:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)V

    .line 79
    new-instance v0, Lmyobfuscated/bsb;

    iget-object v2, p0, Lovo/id/loyalty/fragment/FragmentReceipt;->c:Ljava/util/List;

    invoke-direct {v0, v2}, Lmyobfuscated/bsb;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/FragmentReceipt;->a:Lmyobfuscated/bsb;

    .line 80
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentReceipt;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lovo/id/loyalty/fragment/FragmentReceipt;->d:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 81
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentReceipt;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lovo/id/loyalty/fragment/FragmentReceipt;->a:Lmyobfuscated/bsb;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 82
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentReceipt;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 1090
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentReceipt;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "ovo.id.ReceiptData"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 1091
    if-eqz v0, :cond_0

    const-string v2, "ovo.id.Flow"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1092
    const-string v2, "ovo.id.Flow"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1094
    sparse-switch v2, :sswitch_data_0

    .line 86
    :cond_0
    :goto_0
    return-object v1

    .line 1096
    :sswitch_0
    const-string v2, "ovo.id.WithdrawalPayload"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1097
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentReceipt;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "ovo.id.WithdrawalPayload"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/pushnotif/data/WithdrawalData;

    .line 1098
    iget-object v2, p0, Lovo/id/loyalty/fragment/FragmentReceipt;->b:Lmyobfuscated/cuv;

    invoke-interface {v2, v0}, Lmyobfuscated/cuv;->a(Lovo/id/loyalty/models/pushnotif/data/WithdrawalData;)V

    goto :goto_0

    .line 1102
    :sswitch_1
    const-string v2, "ovo.id.TopUpCard"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1103
    const-string v2, "ovo.id.TopUpCard"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/TopupDebitResponse;

    .line 1104
    iget-object v2, p0, Lovo/id/loyalty/fragment/FragmentReceipt;->b:Lmyobfuscated/cuv;

    invoke-interface {v2, v0}, Lmyobfuscated/cuv;->a(Lovo/id/loyalty/models/TopupDebitResponse;)V

    goto :goto_0

    .line 1108
    :sswitch_2
    const-string v2, "ovo.id.SkyparkingPayload"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1109
    const-string v2, "ovo.id.SkyparkingPayload"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/pushnotif/payload/SkyparkingNotifPayload;

    .line 1110
    iget-object v2, p0, Lovo/id/loyalty/fragment/FragmentReceipt;->b:Lmyobfuscated/cuv;

    invoke-interface {v2, v0}, Lmyobfuscated/cuv;->a(Lovo/id/loyalty/models/pushnotif/payload/SkyparkingNotifPayload;)V

    goto :goto_0

    .line 1114
    :sswitch_3
    const-string v2, "ovo.id.TransferData"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1115
    const-string v2, "ovo.id.TransferData"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/TransferDirectModel;

    .line 1116
    iget-object v2, p0, Lovo/id/loyalty/fragment/FragmentReceipt;->b:Lmyobfuscated/cuv;

    .line 1117
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentReceipt;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1116
    invoke-interface {v2, v0, v3}, Lmyobfuscated/cuv;->b(Lovo/id/loyalty/models/TransferDirectModel;Ljava/lang/String;)V

    goto :goto_0

    .line 1121
    :sswitch_4
    const-string v2, "ovo.id.TransferData"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1122
    const-string v2, "ovo.id.TransferData"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/TransferDirectModel;

    .line 1123
    iget-object v2, p0, Lovo/id/loyalty/fragment/FragmentReceipt;->b:Lmyobfuscated/cuv;

    .line 1124
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentReceipt;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1123
    invoke-interface {v2, v0, v3}, Lmyobfuscated/cuv;->c(Lovo/id/loyalty/models/TransferDirectModel;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1094
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_3
        0x10 -> :sswitch_1
        0x12 -> :sswitch_4
        0x37 -> :sswitch_2
        0x39 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x0

    iput-object v0, p0, Lovo/id/loyalty/fragment/FragmentReceipt;->e:Lovo/id/loyalty/fragment/FragmentReceipt$a;

    .line 210
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onDetach()V

    .line 211
    return-void
.end method
