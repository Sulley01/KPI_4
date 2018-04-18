.class public final Lovo/id/loyalty/activity/ActDealAndPromo$b;
.super Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/activity/ActDealAndPromo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/ActDealAndPromo;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActDealAndPromo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 72
    iput-object p1, p0, Lovo/id/loyalty/activity/ActDealAndPromo$b;->a:Lovo/id/loyalty/activity/ActDealAndPromo;

    invoke-direct {p0}, Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 74
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealAndPromo$b;->a:Lovo/id/loyalty/activity/ActDealAndPromo;

    sget v2, Lmyobfuscated/cdk$a;->btn_clear:I

    invoke-virtual {v0, v2}, Lovo/id/loyalty/activity/ActDealAndPromo;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    move v2, v3

    .line 75
    :goto_0
    if-ne v2, v3, :cond_1

    const/16 v1, 0x8

    .line 74
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 78
    :cond_2
    return-void

    :cond_3
    move v2, v1

    .line 74
    goto :goto_0
.end method
