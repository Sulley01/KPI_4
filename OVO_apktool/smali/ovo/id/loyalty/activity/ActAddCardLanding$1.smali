.class final Lovo/id/loyalty/activity/ActAddCardLanding$1;
.super Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/activity/ActAddCardLanding;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/ActAddCardLanding;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActAddCardLanding;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lovo/id/loyalty/activity/ActAddCardLanding$1;->a:Lovo/id/loyalty/activity/ActAddCardLanding;

    invoke-direct {p0}, Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lovo/id/loyalty/activity/ActAddCardLanding$1;->a:Lovo/id/loyalty/activity/ActAddCardLanding;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActAddCardLanding;->txtSearch:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 58
    iget-object v0, p0, Lovo/id/loyalty/activity/ActAddCardLanding$1;->a:Lovo/id/loyalty/activity/ActAddCardLanding;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActAddCardLanding;->btnClear:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lovo/id/loyalty/activity/ActAddCardLanding$1;->a:Lovo/id/loyalty/activity/ActAddCardLanding;

    invoke-static {v0, p1}, Lovo/id/loyalty/activity/ActAddCardLanding;->a(Lovo/id/loyalty/activity/ActAddCardLanding;Ljava/lang/CharSequence;)V

    .line 64
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActAddCardLanding$1;->a:Lovo/id/loyalty/activity/ActAddCardLanding;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActAddCardLanding;->btnClear:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lovo/id/loyalty/activity/ActAddCardLanding$1;->a:Lovo/id/loyalty/activity/ActAddCardLanding;

    invoke-static {v0, p1}, Lovo/id/loyalty/activity/ActAddCardLanding;->a(Lovo/id/loyalty/activity/ActAddCardLanding;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
