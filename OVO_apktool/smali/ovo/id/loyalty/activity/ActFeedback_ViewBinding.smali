.class public Lovo/id/loyalty/activity/ActFeedback_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/activity/ActFeedback;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/activity/ActFeedback;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lovo/id/loyalty/activity/ActFeedback_ViewBinding;->b:Lovo/id/loyalty/activity/ActFeedback;

    .line 31
    const v0, 0x7f1000c6

    const-string v1, "field \'toolbar\'"

    const-class v2, Landroid/support/v7/widget/Toolbar;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActFeedback;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 32
    const v0, 0x7f1000fe

    const-string v1, "field \'fieldEmail\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActFeedback;->fieldEmail:Landroid/widget/EditText;

    .line 33
    const v0, 0x7f1000bc

    const-string v1, "field \'btnDone\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActFeedback;->btnDone:Landroid/widget/Button;

    .line 34
    const v0, 0x7f100101

    const-string v1, "field \'rbProblem\'"

    const-class v2, Landroid/widget/RadioButton;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActFeedback;->rbProblem:Landroid/widget/RadioButton;

    .line 35
    const v0, 0x7f100103

    const-string v1, "field \'fieldMessage\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActFeedback;->fieldMessage:Landroid/widget/EditText;

    .line 36
    const v0, 0x7f100102

    const-string v1, "field \'txtLayoutMessage\'"

    const-class v2, Landroid/support/design/widget/TextInputLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActFeedback;->txtLayoutMessage:Landroid/support/design/widget/TextInputLayout;

    .line 37
    const v0, 0x7f1000d8

    const-string v1, "field \'llContent\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActFeedback;->llContent:Landroid/widget/RelativeLayout;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    iget-object v0, p0, Lovo/id/loyalty/activity/ActFeedback_ViewBinding;->b:Lovo/id/loyalty/activity/ActFeedback;

    .line 44
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/activity/ActFeedback_ViewBinding;->b:Lovo/id/loyalty/activity/ActFeedback;

    .line 47
    iput-object v1, v0, Lovo/id/loyalty/activity/ActFeedback;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 48
    iput-object v1, v0, Lovo/id/loyalty/activity/ActFeedback;->fieldEmail:Landroid/widget/EditText;

    .line 49
    iput-object v1, v0, Lovo/id/loyalty/activity/ActFeedback;->btnDone:Landroid/widget/Button;

    .line 50
    iput-object v1, v0, Lovo/id/loyalty/activity/ActFeedback;->rbProblem:Landroid/widget/RadioButton;

    .line 51
    iput-object v1, v0, Lovo/id/loyalty/activity/ActFeedback;->fieldMessage:Landroid/widget/EditText;

    .line 52
    iput-object v1, v0, Lovo/id/loyalty/activity/ActFeedback;->txtLayoutMessage:Landroid/support/design/widget/TextInputLayout;

    .line 53
    iput-object v1, v0, Lovo/id/loyalty/activity/ActFeedback;->llContent:Landroid/widget/RelativeLayout;

    .line 54
    return-void
.end method
