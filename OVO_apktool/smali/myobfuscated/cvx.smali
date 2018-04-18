.class public Lmyobfuscated/cvx;
.super Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/cvx;->b:I

    .line 19
    iput-object p1, p0, Lmyobfuscated/cvx;->a:Landroid/widget/EditText;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 28
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    iget v1, p0, Lmyobfuscated/cvx;->b:I

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, p0, Lmyobfuscated/cvx;->b:I

    .line 31
    iget-object v1, p0, Lmyobfuscated/cvx;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lmyobfuscated/cvx;->a:Landroid/widget/EditText;

    iget v1, p0, Lmyobfuscated/cvx;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 38
    :goto_0
    return-void

    .line 35
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    iput v0, p0, Lmyobfuscated/cvx;->b:I

    .line 37
    invoke-virtual {p0, p1}, Lmyobfuscated/cvx;->a(Landroid/text/Editable;)V

    goto :goto_0
.end method
