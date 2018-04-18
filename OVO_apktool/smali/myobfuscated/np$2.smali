.class final Lmyobfuscated/np$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/np;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/np;


# direct methods
.method constructor <init>(Lmyobfuscated/np;)V
    .locals 0

    .prologue
    .line 940
    iput-object p1, p0, Lmyobfuscated/np$2;->a:Lmyobfuscated/np;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 962
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 943
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 947
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 949
    iget-object v0, p0, Lmyobfuscated/np$2;->a:Lmyobfuscated/np;

    iget-object v0, v0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-boolean v0, v0, Lmyobfuscated/np$a;->ao:Z

    if-nez v0, :cond_2

    .line 950
    if-nez v3, :cond_0

    move v0, v1

    .line 951
    :goto_0
    iget-object v4, p0, Lmyobfuscated/np$2;->a:Lmyobfuscated/np;

    sget-object v5, Lmyobfuscated/nl;->a:Lmyobfuscated/nl;

    invoke-virtual {v4, v5}, Lmyobfuscated/np;->a(Lmyobfuscated/nl;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object v4

    .line 952
    if-nez v0, :cond_1

    :goto_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 954
    :goto_2
    iget-object v1, p0, Lmyobfuscated/np$2;->a:Lmyobfuscated/np;

    invoke-virtual {v1, v3, v0}, Lmyobfuscated/np;->a(IZ)V

    .line 958
    return-void

    :cond_0
    move v0, v2

    .line 950
    goto :goto_0

    :cond_1
    move v1, v2

    .line 952
    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2
.end method
