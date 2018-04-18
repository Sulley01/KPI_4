.class public Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementOpenedHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementOpenedHolder;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementOpenedHolder;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementOpenedHolder_ViewBinding;->b:Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementOpenedHolder;

    .line 30
    const v0, 0x7f1000e9

    const-string v1, "field \'txtTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementOpenedHolder;->txtTitle:Landroid/widget/TextView;

    .line 31
    const v0, 0x7f1003b1

    const-string v1, "field \'imgFinance\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementOpenedHolder;->imgFinance:Landroid/widget/ImageView;

    .line 32
    const v0, 0x7f1003b3

    const-string v1, "field \'txtInvestValue\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementOpenedHolder;->txtInvestValue:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f1003b4

    const-string v1, "field \'txtTitleProfitPerYear\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementOpenedHolder;->txtTitleProfitPerYear:Landroid/widget/TextView;

    .line 34
    const v0, 0x7f1003b5

    const-string v1, "field \'txtProfitPerYear\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementOpenedHolder;->txtProfitPerYear:Landroid/widget/TextView;

    .line 35
    const v0, 0x7f10015c

    const-string v1, "field \'txtSubtitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementOpenedHolder;->txtSubtitle:Landroid/widget/TextView;

    .line 36
    const v0, 0x7f1003b2

    const-string v1, "field \'viewButton\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementOpenedHolder;->viewButton:Landroid/widget/LinearLayout;

    .line 37
    const v0, 0x7f100115

    const-string v1, "method \'onClickBuy\'"

    invoke-static {p2, v0, v1}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementOpenedHolder_ViewBinding;->c:Landroid/view/View;

    .line 39
    new-instance v1, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementOpenedHolder_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementOpenedHolder_ViewBinding$1;-><init>(Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementOpenedHolder_ViewBinding;Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementOpenedHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    const v0, 0x7f100116

    const-string v1, "method \'onClickSell\'"

    invoke-static {p2, v0, v1}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 46
    iput-object v0, p0, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementOpenedHolder_ViewBinding;->d:Landroid/view/View;

    .line 47
    new-instance v1, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementOpenedHolder_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementOpenedHolder_ViewBinding$2;-><init>(Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementOpenedHolder_ViewBinding;Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementOpenedHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    iget-object v0, p0, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementOpenedHolder_ViewBinding;->b:Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementOpenedHolder;

    .line 59
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementOpenedHolder_ViewBinding;->b:Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementOpenedHolder;

    .line 62
    iput-object v1, v0, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementOpenedHolder;->txtTitle:Landroid/widget/TextView;

    .line 63
    iput-object v1, v0, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementOpenedHolder;->imgFinance:Landroid/widget/ImageView;

    .line 64
    iput-object v1, v0, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementOpenedHolder;->txtInvestValue:Landroid/widget/TextView;

    .line 65
    iput-object v1, v0, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementOpenedHolder;->txtTitleProfitPerYear:Landroid/widget/TextView;

    .line 66
    iput-object v1, v0, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementOpenedHolder;->txtProfitPerYear:Landroid/widget/TextView;

    .line 67
    iput-object v1, v0, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementOpenedHolder;->txtSubtitle:Landroid/widget/TextView;

    .line 68
    iput-object v1, v0, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementOpenedHolder;->viewButton:Landroid/widget/LinearLayout;

    .line 70
    iget-object v0, p0, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementOpenedHolder_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iput-object v1, p0, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementOpenedHolder_ViewBinding;->c:Landroid/view/View;

    .line 72
    iget-object v0, p0, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementOpenedHolder_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iput-object v1, p0, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementOpenedHolder_ViewBinding;->d:Landroid/view/View;

    .line 74
    return-void
.end method
