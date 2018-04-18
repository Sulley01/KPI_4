.class public final Lovo/id/loyalty/activity/ActSearchAirport$c;
.super Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/activity/ActSearchAirport;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/ActSearchAirport;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActSearchAirport;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50
    iput-object p1, p0, Lovo/id/loyalty/activity/ActSearchAirport$c;->a:Lovo/id/loyalty/activity/ActSearchAirport;

    invoke-direct {p0}, Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 52
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    .line 54
    :goto_0
    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lovo/id/loyalty/activity/ActSearchAirport$c;->a:Lovo/id/loyalty/activity/ActSearchAirport;

    sget v1, Lmyobfuscated/cdk$a;->btn_clear:I

    invoke-virtual {v0, v1}, Lovo/id/loyalty/activity/ActSearchAirport;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 58
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSearchAirport$c;->a:Lovo/id/loyalty/activity/ActSearchAirport;

    sget v1, Lmyobfuscated/cdk$a;->btn_clear:I

    invoke-virtual {v0, v1}, Lovo/id/loyalty/activity/ActSearchAirport;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1
.end method
