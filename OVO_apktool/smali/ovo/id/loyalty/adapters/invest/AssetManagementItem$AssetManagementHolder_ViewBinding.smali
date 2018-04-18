.class public Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementHolder;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementHolder;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementHolder_ViewBinding;->b:Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementHolder;

    .line 27
    const v0, 0x7f1000e9

    const-string v1, "field \'txtTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementHolder;->txtTitle:Landroid/widget/TextView;

    .line 28
    const v0, 0x7f10015c

    const-string v1, "field \'txtSubtitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementHolder;->txtSubtitle:Landroid/widget/TextView;

    .line 29
    const v0, 0x7f100305

    const-string v1, "field \'txtDetail\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementHolder;->txtDetail:Landroid/widget/TextView;

    .line 30
    const v0, 0x7f1003b1

    const-string v1, "field \'imgFinance\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementHolder;->imgFinance:Landroid/widget/ImageView;

    .line 31
    const v0, 0x7f100115

    const-string v1, "method \'onClickBuy\'"

    invoke-static {p2, v0, v1}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementHolder_ViewBinding;->c:Landroid/view/View;

    .line 33
    new-instance v1, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementHolder_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementHolder_ViewBinding$1;-><init>(Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementHolder_ViewBinding;Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementHolder_ViewBinding;->b:Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementHolder;

    .line 45
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementHolder_ViewBinding;->b:Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementHolder;

    .line 48
    iput-object v1, v0, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementHolder;->txtTitle:Landroid/widget/TextView;

    .line 49
    iput-object v1, v0, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementHolder;->txtSubtitle:Landroid/widget/TextView;

    .line 50
    iput-object v1, v0, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementHolder;->txtDetail:Landroid/widget/TextView;

    .line 51
    iput-object v1, v0, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementHolder;->imgFinance:Landroid/widget/ImageView;

    .line 53
    iget-object v0, p0, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementHolder_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iput-object v1, p0, Lovo/id/loyalty/adapters/invest/AssetManagementItem$AssetManagementHolder_ViewBinding;->c:Landroid/view/View;

    .line 55
    return-void
.end method
