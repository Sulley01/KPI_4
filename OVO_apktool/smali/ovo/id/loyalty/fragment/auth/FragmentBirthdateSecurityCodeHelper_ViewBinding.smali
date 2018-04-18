.class public Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;

.field private c:Landroid/view/View;

.field private d:Landroid/text/TextWatcher;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f1001f6

    const v3, 0x7f1001ec

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper_ViewBinding;->b:Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;

    .line 37
    const-string v0, "field \'editBirthDate\', method \'onDateClick\', and method \'afterDateChanged\'"

    invoke-static {p2, v4, v0}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 38
    const-string v0, "field \'editBirthDate\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {v1, v4, v0, v2}, Lmyobfuscated/nj;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;->editBirthDate:Landroid/widget/EditText;

    .line 39
    iput-object v1, p0, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper_ViewBinding;->c:Landroid/view/View;

    .line 40
    new-instance v0, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper_ViewBinding$1;-><init>(Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper_ViewBinding;Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    new-instance v0, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper_ViewBinding$2;-><init>(Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper_ViewBinding;Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper_ViewBinding;->d:Landroid/text/TextWatcher;

    move-object v0, v1

    .line 60
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper_ViewBinding;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 61
    const v0, 0x7f1001f5

    const-string v1, "field \'fieldBirthDate\'"

    const-class v2, Landroid/support/design/widget/TextInputLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;->fieldBirthDate:Landroid/support/design/widget/TextInputLayout;

    .line 62
    const-string v0, "field \'btnNext\' and method \'onClickNext\'"

    invoke-static {p2, v3, v0}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 63
    const-string v0, "field \'btnNext\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {v1, v3, v0, v2}, Lmyobfuscated/nj;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;->btnNext:Landroid/widget/Button;

    .line 64
    iput-object v1, p0, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper_ViewBinding;->e:Landroid/view/View;

    .line 65
    new-instance v0, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper_ViewBinding$3;-><init>(Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper_ViewBinding;Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    const v0, 0x7f100286

    const-string v1, "field \'loadingView\'"

    const-class v2, Landroid/widget/FrameLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;->loadingView:Landroid/widget/FrameLayout;

    .line 72
    const v0, 0x7f1000d8

    const-string v1, "field \'llContent\'"

    const-class v2, Landroid/widget/FrameLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;->llContent:Landroid/widget/FrameLayout;

    .line 73
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 78
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper_ViewBinding;->b:Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;

    .line 79
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    iput-object v2, p0, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper_ViewBinding;->b:Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;

    .line 82
    iput-object v2, v0, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;->editBirthDate:Landroid/widget/EditText;

    .line 83
    iput-object v2, v0, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;->fieldBirthDate:Landroid/support/design/widget/TextInputLayout;

    .line 84
    iput-object v2, v0, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;->btnNext:Landroid/widget/Button;

    .line 85
    iput-object v2, v0, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;->loadingView:Landroid/widget/FrameLayout;

    .line 86
    iput-object v2, v0, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper;->llContent:Landroid/widget/FrameLayout;

    .line 88
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper_ViewBinding;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper_ViewBinding;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 90
    iput-object v2, p0, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper_ViewBinding;->d:Landroid/text/TextWatcher;

    .line 91
    iput-object v2, p0, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper_ViewBinding;->c:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iput-object v2, p0, Lovo/id/loyalty/fragment/auth/FragmentBirthdateSecurityCodeHelper_ViewBinding;->e:Landroid/view/View;

    .line 94
    return-void
.end method
