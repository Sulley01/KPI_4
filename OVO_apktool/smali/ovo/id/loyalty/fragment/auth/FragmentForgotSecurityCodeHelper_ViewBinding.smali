.class public Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper;

.field private c:Landroid/view/View;

.field private d:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper;Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x7f1000fe

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper_ViewBinding;->b:Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper;

    .line 34
    const-string v0, "field \'fieldEmail\' and method \'onEmailTextChanged\'"

    invoke-static {p2, v3, v0}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 35
    const-string v0, "field \'fieldEmail\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {v1, v3, v0, v2}, Lmyobfuscated/nj;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper;->fieldEmail:Landroid/widget/EditText;

    .line 36
    iput-object v1, p0, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper_ViewBinding;->c:Landroid/view/View;

    .line 37
    new-instance v0, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper_ViewBinding$1;-><init>(Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper_ViewBinding;Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper_ViewBinding;->d:Landroid/text/TextWatcher;

    move-object v0, v1

    .line 51
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper_ViewBinding;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 52
    const v0, 0x7f1000fd

    const-string v1, "field \'txtLayoutEmail\'"

    const-class v2, Landroid/support/design/widget/TextInputLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper;->txtLayoutEmail:Landroid/support/design/widget/TextInputLayout;

    .line 53
    const v0, 0x7f1001ec

    const-string v1, "field \'btnSend\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper;->btnSend:Landroid/widget/Button;

    .line 54
    const v0, 0x7f1000d8

    const-string v1, "field \'llContent\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper;->llContent:Landroid/widget/RelativeLayout;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 60
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper_ViewBinding;->b:Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper;

    .line 61
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    iput-object v2, p0, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper_ViewBinding;->b:Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper;

    .line 64
    iput-object v2, v0, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper;->fieldEmail:Landroid/widget/EditText;

    .line 65
    iput-object v2, v0, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper;->txtLayoutEmail:Landroid/support/design/widget/TextInputLayout;

    .line 66
    iput-object v2, v0, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper;->btnSend:Landroid/widget/Button;

    .line 67
    iput-object v2, v0, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper;->llContent:Landroid/widget/RelativeLayout;

    .line 69
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper_ViewBinding;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper_ViewBinding;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 70
    iput-object v2, p0, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper_ViewBinding;->d:Landroid/text/TextWatcher;

    .line 71
    iput-object v2, p0, Lovo/id/loyalty/fragment/auth/FragmentForgotSecurityCodeHelper_ViewBinding;->c:Landroid/view/View;

    .line 72
    return-void
.end method
