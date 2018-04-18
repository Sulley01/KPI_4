.class public Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f10021d

    const v3, 0x7f1000ae

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile_ViewBinding;->b:Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;

    .line 31
    const v0, 0x7f10021c

    const-string v1, "field \'textInfoEmailExist\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;->textInfoEmailExist:Landroid/widget/TextView;

    .line 32
    const v0, 0x7f1001e2

    const-string v1, "field \'editMobileNumber\'"

    const-class v2, Landroid/support/design/widget/TextInputEditText;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    iput-object v0, p1, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;->editMobileNumber:Landroid/support/design/widget/TextInputEditText;

    .line 33
    const-string v0, "field \'buttonContinue\' and method \'onClick\'"

    invoke-static {p2, v4, v0}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 34
    const-string v0, "field \'buttonContinue\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {v1, v4, v0, v2}, Lmyobfuscated/nj;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;->buttonContinue:Landroid/widget/Button;

    .line 35
    iput-object v1, p0, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile_ViewBinding;->c:Landroid/view/View;

    .line 36
    new-instance v0, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile_ViewBinding$1;-><init>(Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile_ViewBinding;Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    const-string v0, "field \'textCancel\' and method \'onClick\'"

    invoke-static {p2, v3, v0}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 43
    const-string v0, "field \'textCancel\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {v1, v3, v0, v2}, Lmyobfuscated/nj;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;->textCancel:Landroid/widget/Button;

    .line 44
    iput-object v1, p0, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile_ViewBinding;->d:Landroid/view/View;

    .line 45
    new-instance v0, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile_ViewBinding$2;-><init>(Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile_ViewBinding;Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    const v0, 0x7f1001e1

    const-string v1, "field \'fieldMobileNumber\'"

    const-class v2, Landroid/support/design/widget/TextInputLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;->fieldMobileNumber:Landroid/support/design/widget/TextInputLayout;

    .line 52
    const v0, 0x7f1000d8

    const-string v1, "field \'llContent\'"

    const-class v2, Landroid/widget/ScrollView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;->llContent:Landroid/widget/ScrollView;

    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile_ViewBinding;->b:Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;

    .line 59
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile_ViewBinding;->b:Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;

    .line 62
    iput-object v1, v0, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;->textInfoEmailExist:Landroid/widget/TextView;

    .line 63
    iput-object v1, v0, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;->editMobileNumber:Landroid/support/design/widget/TextInputEditText;

    .line 64
    iput-object v1, v0, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;->buttonContinue:Landroid/widget/Button;

    .line 65
    iput-object v1, v0, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;->textCancel:Landroid/widget/Button;

    .line 66
    iput-object v1, v0, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;->fieldMobileNumber:Landroid/support/design/widget/TextInputLayout;

    .line 67
    iput-object v1, v0, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile;->llContent:Landroid/widget/ScrollView;

    .line 69
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iput-object v1, p0, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile_ViewBinding;->c:Landroid/view/View;

    .line 71
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iput-object v1, p0, Lovo/id/loyalty/fragment/auth/FragmentConfirmMobile_ViewBinding;->d:Landroid/view/View;

    .line 73
    return-void
.end method
