.class public Lovo/id/loyalty/fragment/invest/FragmentUpgradeProcess_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/fragment/invest/FragmentUpgradeProcess;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/fragment/invest/FragmentUpgradeProcess;Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f100431

    const v3, 0x7f100430

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lovo/id/loyalty/fragment/invest/FragmentUpgradeProcess_ViewBinding;->b:Lovo/id/loyalty/fragment/invest/FragmentUpgradeProcess;

    .line 27
    const-string v0, "field \'imgCall\' and method \'onClickImage\'"

    invoke-static {p2, v3, v0}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 28
    const-string v0, "field \'imgCall\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {v1, v3, v0, v2}, Lmyobfuscated/nj;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/invest/FragmentUpgradeProcess;->imgCall:Landroid/widget/ImageView;

    .line 29
    iput-object v1, p0, Lovo/id/loyalty/fragment/invest/FragmentUpgradeProcess_ViewBinding;->c:Landroid/view/View;

    .line 30
    new-instance v0, Lovo/id/loyalty/fragment/invest/FragmentUpgradeProcess_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lovo/id/loyalty/fragment/invest/FragmentUpgradeProcess_ViewBinding$1;-><init>(Lovo/id/loyalty/fragment/invest/FragmentUpgradeProcess_ViewBinding;Lovo/id/loyalty/fragment/invest/FragmentUpgradeProcess;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    const-string v0, "field \'imgEmail\' and method \'onClickImage\'"

    invoke-static {p2, v4, v0}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 37
    const-string v0, "field \'imgEmail\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {v1, v4, v0, v2}, Lmyobfuscated/nj;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/invest/FragmentUpgradeProcess;->imgEmail:Landroid/widget/ImageView;

    .line 38
    iput-object v1, p0, Lovo/id/loyalty/fragment/invest/FragmentUpgradeProcess_ViewBinding;->d:Landroid/view/View;

    .line 39
    new-instance v0, Lovo/id/loyalty/fragment/invest/FragmentUpgradeProcess_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lovo/id/loyalty/fragment/invest/FragmentUpgradeProcess_ViewBinding$2;-><init>(Lovo/id/loyalty/fragment/invest/FragmentUpgradeProcess_ViewBinding;Lovo/id/loyalty/fragment/invest/FragmentUpgradeProcess;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentUpgradeProcess_ViewBinding;->b:Lovo/id/loyalty/fragment/invest/FragmentUpgradeProcess;

    .line 51
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/fragment/invest/FragmentUpgradeProcess_ViewBinding;->b:Lovo/id/loyalty/fragment/invest/FragmentUpgradeProcess;

    .line 54
    iput-object v1, v0, Lovo/id/loyalty/fragment/invest/FragmentUpgradeProcess;->imgCall:Landroid/widget/ImageView;

    .line 55
    iput-object v1, v0, Lovo/id/loyalty/fragment/invest/FragmentUpgradeProcess;->imgEmail:Landroid/widget/ImageView;

    .line 57
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentUpgradeProcess_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iput-object v1, p0, Lovo/id/loyalty/fragment/invest/FragmentUpgradeProcess_ViewBinding;->c:Landroid/view/View;

    .line 59
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentUpgradeProcess_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iput-object v1, p0, Lovo/id/loyalty/fragment/invest/FragmentUpgradeProcess_ViewBinding;->d:Landroid/view/View;

    .line 61
    return-void
.end method
