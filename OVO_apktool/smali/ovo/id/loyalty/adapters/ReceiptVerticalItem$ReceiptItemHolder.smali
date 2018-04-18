.class public Lovo/id/loyalty/adapters/ReceiptVerticalItem$ReceiptItemHolder;
.super Lmyobfuscated/bta;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/adapters/ReceiptVerticalItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReceiptItemHolder"
.end annotation


# instance fields
.field editReceipt:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field fieldReceipt:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field final synthetic q:Lovo/id/loyalty/adapters/ReceiptVerticalItem;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/adapters/ReceiptVerticalItem;Landroid/view/View;Lmyobfuscated/bsb;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lovo/id/loyalty/adapters/ReceiptVerticalItem$ReceiptItemHolder;->q:Lovo/id/loyalty/adapters/ReceiptVerticalItem;

    .line 88
    invoke-direct {p0, p2, p3}, Lmyobfuscated/bta;-><init>(Landroid/view/View;Lmyobfuscated/bsb;)V

    .line 89
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 90
    return-void
.end method
