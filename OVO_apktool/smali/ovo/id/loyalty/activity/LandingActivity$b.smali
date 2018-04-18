.class public final Lovo/id/loyalty/activity/LandingActivity$b;
.super Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/activity/LandingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/LandingActivity;

.field final synthetic b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/LandingActivity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lovo/id/loyalty/activity/LandingActivity$b;->a:Lovo/id/loyalty/activity/LandingActivity;

    iput-object p2, p0, Lovo/id/loyalty/activity/LandingActivity$b;->b:Landroid/os/Bundle;

    .line 106
    invoke-direct {p0}, Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 108
    iget-object v2, p0, Lovo/id/loyalty/activity/LandingActivity$b;->a:Lovo/id/loyalty/activity/LandingActivity;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :goto_0
    if-lez v1, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 1268
    :goto_1
    sget v0, Lmyobfuscated/cdk$a;->btn_sign_in:I

    invoke-virtual {v2, v0}, Lovo/id/loyalty/activity/LandingActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    move v1, v0

    .line 108
    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method
