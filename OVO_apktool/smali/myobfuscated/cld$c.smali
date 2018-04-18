.class public final Lmyobfuscated/cld$c;
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
    .line 148
    iput-object p1, p0, Lmyobfuscated/cld$c;->a:Lmyobfuscated/cld;

    invoke-direct {p0}, Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 150
    iget-object v0, p0, Lmyobfuscated/cld$c;->a:Lmyobfuscated/cld;

    invoke-static {v0}, Lmyobfuscated/cld;->b(Lmyobfuscated/cld;)Lmyobfuscated/cwv;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/cwv;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/cww;->a(Ljava/lang/String;)Lmyobfuscated/cww;

    move-result-object v2

    .line 151
    iget-object v0, p0, Lmyobfuscated/cld$c;->a:Lmyobfuscated/cld;

    invoke-static {v0}, Lmyobfuscated/cld;->c(Lmyobfuscated/cld;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lmyobfuscated/cdk$a;->txt_card_number_debit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const-string v1, "type"

    invoke-static {v2, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lmyobfuscated/cww;->c()I

    move-result v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 152
    :cond_0
    iget-object v0, p0, Lmyobfuscated/cld$c;->a:Lmyobfuscated/cld;

    invoke-static {v0}, Lmyobfuscated/cld;->b(Lmyobfuscated/cld;)Lmyobfuscated/cwv;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/cwv;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 153
    iget-object v0, p0, Lmyobfuscated/cld$c;->a:Lmyobfuscated/cld;

    invoke-static {v0}, Lmyobfuscated/cld;->b(Lmyobfuscated/cld;)Lmyobfuscated/cwv;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/cwv;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 154
    iget-object v0, p0, Lmyobfuscated/cld$c;->a:Lmyobfuscated/cld;

    invoke-static {v0}, Lmyobfuscated/cld;->c(Lmyobfuscated/cld;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lmyobfuscated/cdk$a;->view_card_number_debit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmyobfuscated/cld$c;->a:Lmyobfuscated/cld;

    invoke-static {v1}, Lmyobfuscated/cld;->c(Lmyobfuscated/cld;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0800dd

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 161
    :cond_1
    :goto_0
    iget-object v0, p0, Lmyobfuscated/cld$c;->a:Lmyobfuscated/cld;

    invoke-static {v0}, Lmyobfuscated/cld;->d(Lmyobfuscated/cld;)Lmyobfuscated/cwx;

    move-result-object v0

    invoke-virtual {v2}, Lmyobfuscated/cww;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lmyobfuscated/cwx;->a(I)V

    .line 162
    iget-object v0, p0, Lmyobfuscated/cld$c;->a:Lmyobfuscated/cld;

    invoke-static {v0}, Lmyobfuscated/cld;->a(Lmyobfuscated/cld;)Lmyobfuscated/cyd;

    move-result-object v0

    invoke-interface {v0}, Lmyobfuscated/cyd;->l()V

    .line 163
    return-void

    .line 156
    :cond_2
    iget-object v0, p0, Lmyobfuscated/cld$c;->a:Lmyobfuscated/cld;

    invoke-static {v0}, Lmyobfuscated/cld;->c(Lmyobfuscated/cld;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lmyobfuscated/cdk$a;->view_card_number_debit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 159
    :cond_3
    iget-object v0, p0, Lmyobfuscated/cld$c;->a:Lmyobfuscated/cld;

    invoke-static {v0}, Lmyobfuscated/cld;->c(Lmyobfuscated/cld;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lmyobfuscated/cdk$a;->view_card_number_debit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmyobfuscated/cld$c;->a:Lmyobfuscated/cld;

    invoke-static {v1}, Lmyobfuscated/cld;->c(Lmyobfuscated/cld;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0800e1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
