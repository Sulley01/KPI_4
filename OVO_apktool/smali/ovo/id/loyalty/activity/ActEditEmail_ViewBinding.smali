.class public Lovo/id/loyalty/activity/ActEditEmail_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/activity/ActEditEmail;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/activity/ActEditEmail;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lovo/id/loyalty/activity/ActEditEmail_ViewBinding;->b:Lovo/id/loyalty/activity/ActEditEmail;

    .line 31
    const v0, 0x7f1000c6

    const-string v1, "field \'toolbar\'"

    const-class v2, Landroid/support/v7/widget/Toolbar;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActEditEmail;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 32
    const v0, 0x7f1000f2

    const-string v1, "field \'fieldCurrentEmail\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActEditEmail;->fieldCurrentEmail:Landroid/widget/EditText;

    .line 33
    const v0, 0x7f1000f4

    const-string v1, "field \'fieldNewEmail\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActEditEmail;->fieldNewEmail:Landroid/widget/EditText;

    .line 34
    const v0, 0x7f1000f3

    const-string v1, "field \'inputNewEmail\'"

    const-class v2, Landroid/support/design/widget/TextInputLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActEditEmail;->inputNewEmail:Landroid/support/design/widget/TextInputLayout;

    .line 35
    const v0, 0x7f1000f5

    const-string v1, "field \'btnSave\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActEditEmail;->btnSave:Landroid/widget/Button;

    .line 36
    const v0, 0x7f1000f0

    const-string v1, "field \'svContent\'"

    const-class v2, Landroid/widget/ScrollView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActEditEmail;->svContent:Landroid/widget/ScrollView;

    .line 37
    const v0, 0x7f1000f6

    const-string v1, "field \'rlLoading\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActEditEmail;->rlLoading:Landroid/widget/RelativeLayout;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    iget-object v0, p0, Lovo/id/loyalty/activity/ActEditEmail_ViewBinding;->b:Lovo/id/loyalty/activity/ActEditEmail;

    .line 44
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/activity/ActEditEmail_ViewBinding;->b:Lovo/id/loyalty/activity/ActEditEmail;

    .line 47
    iput-object v1, v0, Lovo/id/loyalty/activity/ActEditEmail;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 48
    iput-object v1, v0, Lovo/id/loyalty/activity/ActEditEmail;->fieldCurrentEmail:Landroid/widget/EditText;

    .line 49
    iput-object v1, v0, Lovo/id/loyalty/activity/ActEditEmail;->fieldNewEmail:Landroid/widget/EditText;

    .line 50
    iput-object v1, v0, Lovo/id/loyalty/activity/ActEditEmail;->inputNewEmail:Landroid/support/design/widget/TextInputLayout;

    .line 51
    iput-object v1, v0, Lovo/id/loyalty/activity/ActEditEmail;->btnSave:Landroid/widget/Button;

    .line 52
    iput-object v1, v0, Lovo/id/loyalty/activity/ActEditEmail;->svContent:Landroid/widget/ScrollView;

    .line 53
    iput-object v1, v0, Lovo/id/loyalty/activity/ActEditEmail;->rlLoading:Landroid/widget/RelativeLayout;

    .line 54
    return-void
.end method
