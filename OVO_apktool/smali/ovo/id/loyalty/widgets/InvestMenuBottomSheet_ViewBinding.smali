.class public Lovo/id/loyalty/widgets/InvestMenuBottomSheet_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/widgets/InvestMenuBottomSheet;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/widgets/InvestMenuBottomSheet;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lovo/id/loyalty/widgets/InvestMenuBottomSheet_ViewBinding;->b:Lovo/id/loyalty/widgets/InvestMenuBottomSheet;

    .line 27
    const v0, 0x7f1000e9

    const-string v1, "field \'txtTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/widgets/InvestMenuBottomSheet;->txtTitle:Landroid/widget/TextView;

    .line 28
    const v0, 0x102000a

    const-string v1, "field \'listView\'"

    const-class v2, Landroid/widget/ListView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p1, Lovo/id/loyalty/widgets/InvestMenuBottomSheet;->listView:Landroid/widget/ListView;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lovo/id/loyalty/widgets/InvestMenuBottomSheet_ViewBinding;->b:Lovo/id/loyalty/widgets/InvestMenuBottomSheet;

    .line 35
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/widgets/InvestMenuBottomSheet_ViewBinding;->b:Lovo/id/loyalty/widgets/InvestMenuBottomSheet;

    .line 38
    iput-object v1, v0, Lovo/id/loyalty/widgets/InvestMenuBottomSheet;->txtTitle:Landroid/widget/TextView;

    .line 39
    iput-object v1, v0, Lovo/id/loyalty/widgets/InvestMenuBottomSheet;->listView:Landroid/widget/ListView;

    .line 40
    return-void
.end method
