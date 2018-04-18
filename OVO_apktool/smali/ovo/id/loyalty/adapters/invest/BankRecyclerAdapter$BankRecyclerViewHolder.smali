.class Lovo/id/loyalty/adapters/invest/BankRecyclerAdapter$BankRecyclerViewHolder;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/adapters/invest/BankRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BankRecyclerViewHolder"
.end annotation


# instance fields
.field final synthetic n:Lovo/id/loyalty/adapters/invest/BankRecyclerAdapter;

.field radioCheck:Landroid/widget/RadioButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtBank:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtMainAccount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtMobile:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lovo/id/loyalty/adapters/invest/BankRecyclerAdapter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lovo/id/loyalty/adapters/invest/BankRecyclerAdapter$BankRecyclerViewHolder;->n:Lovo/id/loyalty/adapters/invest/BankRecyclerAdapter;

    .line 99
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 100
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 101
    return-void
.end method
