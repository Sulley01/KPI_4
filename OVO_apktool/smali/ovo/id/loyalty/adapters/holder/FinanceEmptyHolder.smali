.class public Lovo/id/loyalty/adapters/holder/FinanceEmptyHolder;
.super Lmyobfuscated/bta;
.source "SourceFile"


# instance fields
.field imgFinance:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtDetail:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtSubtitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lmyobfuscated/bsb;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lmyobfuscated/bta;-><init>(Landroid/view/View;Lmyobfuscated/bsb;)V

    .line 36
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 37
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 40
    iget-object v0, p0, Lovo/id/loyalty/adapters/holder/FinanceEmptyHolder;->txtTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lovo/id/loyalty/adapters/holder/FinanceEmptyHolder;->t()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090104

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 42
    packed-switch p1, :pswitch_data_0

    .line 65
    :goto_0
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Lovo/id/loyalty/adapters/holder/FinanceEmptyHolder;->txtTitle:Landroid/widget/TextView;

    const v1, 0x7f080556

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 45
    iget-object v0, p0, Lovo/id/loyalty/adapters/holder/FinanceEmptyHolder;->txtTitle:Landroid/widget/TextView;

    const v1, 0x7f020100

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 46
    iget-object v0, p0, Lovo/id/loyalty/adapters/holder/FinanceEmptyHolder;->txtSubtitle:Landroid/widget/TextView;

    const v1, 0x7f08032a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 47
    iget-object v0, p0, Lovo/id/loyalty/adapters/holder/FinanceEmptyHolder;->txtDetail:Landroid/widget/TextView;

    const v1, 0x7f080191

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 48
    iget-object v0, p0, Lovo/id/loyalty/adapters/holder/FinanceEmptyHolder;->imgFinance:Landroid/widget/ImageView;

    const v1, 0x7f0200e0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 51
    :pswitch_1
    iget-object v0, p0, Lovo/id/loyalty/adapters/holder/FinanceEmptyHolder;->txtTitle:Landroid/widget/TextView;

    const v1, 0x7f0805b4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 52
    iget-object v0, p0, Lovo/id/loyalty/adapters/holder/FinanceEmptyHolder;->txtTitle:Landroid/widget/TextView;

    const v1, 0x7f0201ac

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 53
    iget-object v0, p0, Lovo/id/loyalty/adapters/holder/FinanceEmptyHolder;->txtSubtitle:Landroid/widget/TextView;

    const v1, 0x7f08032b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 54
    iget-object v0, p0, Lovo/id/loyalty/adapters/holder/FinanceEmptyHolder;->txtDetail:Landroid/widget/TextView;

    const v1, 0x7f080262

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 55
    iget-object v0, p0, Lovo/id/loyalty/adapters/holder/FinanceEmptyHolder;->imgFinance:Landroid/widget/ImageView;

    const v1, 0x7f0200e2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 58
    :pswitch_2
    iget-object v0, p0, Lovo/id/loyalty/adapters/holder/FinanceEmptyHolder;->txtTitle:Landroid/widget/TextView;

    const v1, 0x7f080504

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 59
    iget-object v0, p0, Lovo/id/loyalty/adapters/holder/FinanceEmptyHolder;->txtTitle:Landroid/widget/TextView;

    const v1, 0x7f020185

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 60
    iget-object v0, p0, Lovo/id/loyalty/adapters/holder/FinanceEmptyHolder;->txtSubtitle:Landroid/widget/TextView;

    const v1, 0x7f08020a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 61
    iget-object v0, p0, Lovo/id/loyalty/adapters/holder/FinanceEmptyHolder;->txtDetail:Landroid/widget/TextView;

    const v1, 0x7f0802ab

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 62
    iget-object v0, p0, Lovo/id/loyalty/adapters/holder/FinanceEmptyHolder;->imgFinance:Landroid/widget/ImageView;

    const v1, 0x7f020057

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
