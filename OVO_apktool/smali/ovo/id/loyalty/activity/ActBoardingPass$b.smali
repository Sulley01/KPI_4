.class public final Lovo/id/loyalty/activity/ActBoardingPass$b;
.super Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/activity/ActBoardingPass;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/ActBoardingPass;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActBoardingPass;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 42
    iput-object p1, p0, Lovo/id/loyalty/activity/ActBoardingPass$b;->a:Lovo/id/loyalty/activity/ActBoardingPass;

    invoke-direct {p0}, Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Lovo/id/loyalty/activity/ActBoardingPass$b;->a:Lovo/id/loyalty/activity/ActBoardingPass;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActBoardingPass$b;->a:Lovo/id/loyalty/activity/ActBoardingPass;

    invoke-virtual {v1}, Lovo/id/loyalty/activity/ActBoardingPass;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/activity/ActBoardingPass$b;->a:Lovo/id/loyalty/activity/ActBoardingPass;

    invoke-virtual {v2}, Lovo/id/loyalty/activity/ActBoardingPass;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080473

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lovo/id/loyalty/activity/ActBoardingPass;->a(Lovo/id/loyalty/activity/ActBoardingPass;Landroid/view/View;Ljava/lang/String;Landroid/text/Editable;)V

    .line 46
    return-void
.end method
