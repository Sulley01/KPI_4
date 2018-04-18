.class public final Lmyobfuscated/cld$d;
.super Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/cld;-><init>(Landroid/support/v4/app/Fragment;Lmyobfuscated/cyd;Lmyobfuscated/cjg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/cld;


# direct methods
.method constructor <init>(Lmyobfuscated/cld;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 166
    iput-object p1, p0, Lmyobfuscated/cld$d;->a:Lmyobfuscated/cld;

    invoke-direct {p0}, Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 168
    iget-object v0, p0, Lmyobfuscated/cld$d;->a:Lmyobfuscated/cld;

    invoke-static {v0}, Lmyobfuscated/cld;->d(Lmyobfuscated/cld;)Lmyobfuscated/cwx;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/cwx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lmyobfuscated/cld$d;->a:Lmyobfuscated/cld;

    invoke-static {v0}, Lmyobfuscated/cld;->d(Lmyobfuscated/cld;)Lmyobfuscated/cwx;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/cwx;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 170
    iget-object v0, p0, Lmyobfuscated/cld$d;->a:Lmyobfuscated/cld;

    invoke-static {v0}, Lmyobfuscated/cld;->c(Lmyobfuscated/cld;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lmyobfuscated/cdk$a;->view_cvv_debit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmyobfuscated/cld$d;->a:Lmyobfuscated/cld;

    invoke-static {v1}, Lmyobfuscated/cld;->c(Lmyobfuscated/cld;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800d6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 171
    :cond_0
    iget-object v0, p0, Lmyobfuscated/cld$d;->a:Lmyobfuscated/cld;

    invoke-static {v0}, Lmyobfuscated/cld;->c(Lmyobfuscated/cld;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lmyobfuscated/cdk$a;->txt_security_number_debit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    :cond_1
    :goto_0
    iget-object v0, p0, Lmyobfuscated/cld$d;->a:Lmyobfuscated/cld;

    invoke-static {v0}, Lmyobfuscated/cld;->a(Lmyobfuscated/cld;)Lmyobfuscated/cyd;

    move-result-object v0

    invoke-interface {v0}, Lmyobfuscated/cyd;->l()V

    .line 179
    return-void

    .line 173
    :cond_2
    iget-object v0, p0, Lmyobfuscated/cld$d;->a:Lmyobfuscated/cld;

    invoke-static {v0}, Lmyobfuscated/cld;->c(Lmyobfuscated/cld;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lmyobfuscated/cdk$a;->view_cvv_debit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 174
    :cond_3
    iget-object v0, p0, Lmyobfuscated/cld$d;->a:Lmyobfuscated/cld;

    invoke-static {v0}, Lmyobfuscated/cld;->c(Lmyobfuscated/cld;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lmyobfuscated/cdk$a;->view_cvv_debit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 175
    :cond_4
    iget-object v0, p0, Lmyobfuscated/cld$d;->a:Lmyobfuscated/cld;

    invoke-static {v0}, Lmyobfuscated/cld;->c(Lmyobfuscated/cld;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lmyobfuscated/cdk$a;->txt_security_number_debit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
