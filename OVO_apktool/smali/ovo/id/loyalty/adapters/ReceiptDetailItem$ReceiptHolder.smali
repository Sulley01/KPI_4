.class public Lovo/id/loyalty/adapters/ReceiptDetailItem$ReceiptHolder;
.super Lmyobfuscated/bta;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/adapters/ReceiptDetailItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReceiptHolder"
.end annotation


# instance fields
.field final synthetic q:Lovo/id/loyalty/adapters/ReceiptDetailItem;

.field txtAmount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtReceiptAmountTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtReceiptFee:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field viewFeeCard:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lovo/id/loyalty/adapters/ReceiptDetailItem;Landroid/view/View;Lmyobfuscated/bsb;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lovo/id/loyalty/adapters/ReceiptDetailItem$ReceiptHolder;->q:Lovo/id/loyalty/adapters/ReceiptDetailItem;

    .line 85
    invoke-direct {p0, p2, p3}, Lmyobfuscated/bta;-><init>(Landroid/view/View;Lmyobfuscated/bsb;)V

    .line 86
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 87
    return-void
.end method
