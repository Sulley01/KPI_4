.class public Lovo/id/loyalty/activity/invest/ActListSelectionWithSearchBar_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/activity/invest/ActListSelectionWithSearchBar;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/activity/invest/ActListSelectionWithSearchBar;Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x7f100122

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lovo/id/loyalty/activity/invest/ActListSelectionWithSearchBar_ViewBinding;->b:Lovo/id/loyalty/activity/invest/ActListSelectionWithSearchBar;

    .line 34
    const v0, 0x7f100121

    const-string v1, "field \'txtSearch\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lovo/id/loyalty/activity/invest/ActListSelectionWithSearchBar;->txtSearch:Landroid/widget/EditText;

    .line 35
    const-string v0, "field \'btnClear\' and method \'onClick\'"

    invoke-static {p2, v3, v0}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 36
    const-string v0, "field \'btnClear\'"

    const-class v2, Landroid/widget/ImageButton;

    invoke-static {v1, v3, v0, v2}, Lmyobfuscated/nj;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lovo/id/loyalty/activity/invest/ActListSelectionWithSearchBar;->btnClear:Landroid/widget/ImageButton;

    .line 37
    iput-object v1, p0, Lovo/id/loyalty/activity/invest/ActListSelectionWithSearchBar_ViewBinding;->c:Landroid/view/View;

    .line 38
    new-instance v0, Lovo/id/loyalty/activity/invest/ActListSelectionWithSearchBar_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lovo/id/loyalty/activity/invest/ActListSelectionWithSearchBar_ViewBinding$1;-><init>(Lovo/id/loyalty/activity/invest/ActListSelectionWithSearchBar_ViewBinding;Lovo/id/loyalty/activity/invest/ActListSelectionWithSearchBar;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    const v0, 0x7f100120

    const-string v1, "field \'toolbarSearch\'"

    const-class v2, Landroid/support/v7/widget/Toolbar;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p1, Lovo/id/loyalty/activity/invest/ActListSelectionWithSearchBar;->toolbarSearch:Landroid/support/v7/widget/Toolbar;

    .line 45
    const v0, 0x7f100123

    const-string v1, "field \'list\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lovo/id/loyalty/activity/invest/ActListSelectionWithSearchBar;->list:Landroid/support/v7/widget/RecyclerView;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActListSelectionWithSearchBar_ViewBinding;->b:Lovo/id/loyalty/activity/invest/ActListSelectionWithSearchBar;

    .line 52
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/activity/invest/ActListSelectionWithSearchBar_ViewBinding;->b:Lovo/id/loyalty/activity/invest/ActListSelectionWithSearchBar;

    .line 55
    iput-object v1, v0, Lovo/id/loyalty/activity/invest/ActListSelectionWithSearchBar;->txtSearch:Landroid/widget/EditText;

    .line 56
    iput-object v1, v0, Lovo/id/loyalty/activity/invest/ActListSelectionWithSearchBar;->btnClear:Landroid/widget/ImageButton;

    .line 57
    iput-object v1, v0, Lovo/id/loyalty/activity/invest/ActListSelectionWithSearchBar;->toolbarSearch:Landroid/support/v7/widget/Toolbar;

    .line 58
    iput-object v1, v0, Lovo/id/loyalty/activity/invest/ActListSelectionWithSearchBar;->list:Landroid/support/v7/widget/RecyclerView;

    .line 60
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActListSelectionWithSearchBar_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iput-object v1, p0, Lovo/id/loyalty/activity/invest/ActListSelectionWithSearchBar_ViewBinding;->c:Landroid/view/View;

    .line 62
    return-void
.end method
