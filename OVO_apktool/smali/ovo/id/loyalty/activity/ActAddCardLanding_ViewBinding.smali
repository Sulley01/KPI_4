.class public Lovo/id/loyalty/activity/ActAddCardLanding_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/activity/ActAddCardLanding;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/activity/ActAddCardLanding;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lovo/id/loyalty/activity/ActAddCardLanding_ViewBinding;->b:Lovo/id/loyalty/activity/ActAddCardLanding;

    .line 28
    const v0, 0x7f100121

    const-string v1, "field \'txtSearch\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActAddCardLanding;->txtSearch:Landroid/widget/EditText;

    .line 29
    const v0, 0x7f100122

    const-string v1, "field \'btnClear\'"

    const-class v2, Landroid/widget/ImageButton;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActAddCardLanding;->btnClear:Landroid/widget/ImageButton;

    .line 30
    const v0, 0x7f100120

    const-string v1, "field \'toolbar\'"

    const-class v2, Landroid/support/v7/widget/Toolbar;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActAddCardLanding;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lovo/id/loyalty/activity/ActAddCardLanding_ViewBinding;->b:Lovo/id/loyalty/activity/ActAddCardLanding;

    .line 37
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/activity/ActAddCardLanding_ViewBinding;->b:Lovo/id/loyalty/activity/ActAddCardLanding;

    .line 40
    iput-object v1, v0, Lovo/id/loyalty/activity/ActAddCardLanding;->txtSearch:Landroid/widget/EditText;

    .line 41
    iput-object v1, v0, Lovo/id/loyalty/activity/ActAddCardLanding;->btnClear:Landroid/widget/ImageButton;

    .line 42
    iput-object v1, v0, Lovo/id/loyalty/activity/ActAddCardLanding;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 43
    return-void
.end method