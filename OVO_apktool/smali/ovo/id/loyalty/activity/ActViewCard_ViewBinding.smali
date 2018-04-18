.class public Lovo/id/loyalty/activity/ActViewCard_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/activity/ActViewCard;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/activity/ActViewCard;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lovo/id/loyalty/activity/ActViewCard_ViewBinding;->b:Lovo/id/loyalty/activity/ActViewCard;

    .line 30
    const v0, 0x7f1000c6

    const-string v1, "field \'toolbar\'"

    const-class v2, Landroid/support/v7/widget/Toolbar;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActViewCard;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 31
    const v0, 0x7f100187

    const-string v1, "field \'layoutCardNumber\'"

    const-class v2, Landroid/support/design/widget/TextInputLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActViewCard;->layoutCardNumber:Landroid/support/design/widget/TextInputLayout;

    .line 32
    const v0, 0x7f10018b

    const-string v1, "field \'layoutCvv\'"

    const-class v2, Landroid/support/design/widget/TextInputLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActViewCard;->layoutCvv:Landroid/support/design/widget/TextInputLayout;

    .line 33
    const v0, 0x7f100189

    const-string v1, "field \'layoutExpCard\'"

    const-class v2, Landroid/support/design/widget/TextInputLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActViewCard;->layoutExpCard:Landroid/support/design/widget/TextInputLayout;

    .line 34
    const v0, 0x7f100188

    const-string v1, "field \'fieldCardNumber\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActViewCard;->fieldCardNumber:Landroid/widget/EditText;

    .line 35
    const v0, 0x7f10018c

    const-string v1, "field \'fieldCvv\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActViewCard;->fieldCvv:Landroid/widget/EditText;

    .line 36
    const v0, 0x7f10018a

    const-string v1, "field \'fieldExp\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActViewCard;->fieldExp:Landroid/widget/EditText;

    .line 37
    const v0, 0x7f10018d

    const-string v1, "field \'btnSave\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActViewCard;->btnSave:Landroid/widget/Button;

    .line 38
    const v0, 0x7f10018e

    const-string v1, "field \'txtRemove\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActViewCard;->txtRemove:Landroid/widget/TextView;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lovo/id/loyalty/activity/ActViewCard_ViewBinding;->b:Lovo/id/loyalty/activity/ActViewCard;

    .line 45
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/activity/ActViewCard_ViewBinding;->b:Lovo/id/loyalty/activity/ActViewCard;

    .line 48
    iput-object v1, v0, Lovo/id/loyalty/activity/ActViewCard;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 49
    iput-object v1, v0, Lovo/id/loyalty/activity/ActViewCard;->layoutCardNumber:Landroid/support/design/widget/TextInputLayout;

    .line 50
    iput-object v1, v0, Lovo/id/loyalty/activity/ActViewCard;->layoutCvv:Landroid/support/design/widget/TextInputLayout;

    .line 51
    iput-object v1, v0, Lovo/id/loyalty/activity/ActViewCard;->layoutExpCard:Landroid/support/design/widget/TextInputLayout;

    .line 52
    iput-object v1, v0, Lovo/id/loyalty/activity/ActViewCard;->fieldCardNumber:Landroid/widget/EditText;

    .line 53
    iput-object v1, v0, Lovo/id/loyalty/activity/ActViewCard;->fieldCvv:Landroid/widget/EditText;

    .line 54
    iput-object v1, v0, Lovo/id/loyalty/activity/ActViewCard;->fieldExp:Landroid/widget/EditText;

    .line 55
    iput-object v1, v0, Lovo/id/loyalty/activity/ActViewCard;->btnSave:Landroid/widget/Button;

    .line 56
    iput-object v1, v0, Lovo/id/loyalty/activity/ActViewCard;->txtRemove:Landroid/widget/TextView;

    .line 57
    return-void
.end method
