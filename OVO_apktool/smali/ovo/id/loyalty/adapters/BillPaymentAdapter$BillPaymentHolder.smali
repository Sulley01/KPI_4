.class Lovo/id/loyalty/adapters/BillPaymentAdapter$BillPaymentHolder;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/adapters/BillPaymentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BillPaymentHolder"
.end annotation


# instance fields
.field imgProvider:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field final synthetic n:Lovo/id/loyalty/adapters/BillPaymentAdapter;

.field txtProviderName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field viewProvider:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lovo/id/loyalty/adapters/BillPaymentAdapter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lovo/id/loyalty/adapters/BillPaymentAdapter$BillPaymentHolder;->n:Lovo/id/loyalty/adapters/BillPaymentAdapter;

    .line 117
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 118
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 119
    return-void
.end method
