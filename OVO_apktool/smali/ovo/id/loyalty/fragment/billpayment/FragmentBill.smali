.class public Lovo/id/loyalty/fragment/billpayment/FragmentBill;
.super Lovo/id/loyalty/fragment/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cxp;
.implements Lovo/id/loyalty/adapters/BillPaymentAdapter$a;


# instance fields
.field public a:Lmyobfuscated/cev;

.field public b:Lmyobfuscated/cup;

.field private c:Lovo/id/loyalty/adapters/BillPaymentAdapter;

.field private d:Lmyobfuscated/ckj$a;

.field llContent:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field rvProvider:Landroid/support/v7/widget/RecyclerView;
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

.method public static e()Lovo/id/loyalty/fragment/billpayment/FragmentBill;
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lovo/id/loyalty/fragment/billpayment/FragmentBill;

    invoke-direct {v0}, Lovo/id/loyalty/fragment/billpayment/FragmentBill;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 125
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBill;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBill;->llContent:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBill;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 127
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 119
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBill;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBill;->llContent:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBill;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBill;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 121
    :cond_0
    return-void
.end method

.method public final a(Lovo/id/loyalty/models/billpayment/Biller;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBill;->b:Lmyobfuscated/cup;

    iget-object v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBill;->d:Lmyobfuscated/ckj$a;

    invoke-interface {v0, v1, p1}, Lmyobfuscated/cup;->a(Lmyobfuscated/ckj$a;Lovo/id/loyalty/models/billpayment/Biller;)V

    .line 100
    return-void
.end method

.method protected final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 69
    new-instance v0, Lovo/id/loyalty/adapters/BillPaymentAdapter;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBill;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lovo/id/loyalty/adapters/BillPaymentAdapter;-><init>(Landroid/content/Context;Lovo/id/loyalty/adapters/BillPaymentAdapter$a;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBill;->c:Lovo/id/loyalty/adapters/BillPaymentAdapter;

    .line 1058
    new-instance v1, Lmyobfuscated/cfq$a;

    invoke-direct {v1, v3}, Lmyobfuscated/cfq$a;-><init>(B)V

    .line 70
    new-instance v0, Lmyobfuscated/cpb;

    iget-object v2, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBill;->c:Lovo/id/loyalty/adapters/BillPaymentAdapter;

    invoke-direct {v0, p0, v2}, Lmyobfuscated/cpb;-><init>(Lmyobfuscated/cxp;Lovo/id/loyalty/adapters/BillPaymentAdapter;)V

    .line 1138
    invoke-static {v0}, Lmyobfuscated/brx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cpb;

    iput-object v0, v1, Lmyobfuscated/cfq$a;->a:Lmyobfuscated/cpb;

    .line 2128
    iget-object v0, v1, Lmyobfuscated/cfq$a;->a:Lmyobfuscated/cpb;

    if-nez v0, :cond_0

    .line 2129
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lmyobfuscated/cpb;

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

    .line 2131
    :cond_0
    iget-object v0, v1, Lmyobfuscated/cfq$a;->b:Lmyobfuscated/csa;

    if-nez v0, :cond_1

    .line 2132
    new-instance v0, Lmyobfuscated/csa;

    invoke-direct {v0}, Lmyobfuscated/csa;-><init>()V

    iput-object v0, v1, Lmyobfuscated/cfq$a;->b:Lmyobfuscated/csa;

    .line 2134
    :cond_1
    new-instance v0, Lmyobfuscated/cfq;

    invoke-direct {v0, v1, v3}, Lmyobfuscated/cfq;-><init>(Lmyobfuscated/cfq$a;B)V

    .line 73
    invoke-interface {v0, p0}, Lmyobfuscated/cfd;->a(Lovo/id/loyalty/fragment/billpayment/FragmentBill;)V

    .line 74
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBill;->a:Lmyobfuscated/cev;

    invoke-interface {v0}, Lmyobfuscated/cev;->b()V

    .line 105
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 109
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBill;->q()V

    .line 110
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 114
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBill;->r()V

    .line 115
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 59
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 61
    :try_start_0
    move-object v0, p1

    check-cast v0, Lmyobfuscated/ckj$a;

    move-object v1, v0

    iput-object v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBill;->d:Lmyobfuscated/ckj$a;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-void

    .line 63
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "must implement BillProviderCallback"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 78
    const v0, 0x7f04007f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 79
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 80
    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0, p1, p2}, Lovo/id/loyalty/fragment/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3090
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/billpayment/FragmentBill;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 3091
    iget-object v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBill;->rvProvider:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 3092
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBill;->rvProvider:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBill;->c:Lovo/id/loyalty/adapters/BillPaymentAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 3093
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBill;->b:Lmyobfuscated/cup;

    invoke-interface {v0}, Lmyobfuscated/cup;->a()V

    .line 3094
    iget-object v0, p0, Lovo/id/loyalty/fragment/billpayment/FragmentBill;->rvProvider:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 87
    return-void
.end method
