.class public Lovo/id/loyalty/activity/ActSecurityCode_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/activity/ActSecurityCode;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/activity/ActSecurityCode;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lovo/id/loyalty/activity/ActSecurityCode_ViewBinding;->b:Lovo/id/loyalty/activity/ActSecurityCode;

    .line 28
    const v0, 0x7f10015b

    const-string v1, "field \'mTxtTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActSecurityCode;->mTxtTitle:Landroid/widget/TextView;

    .line 29
    const v0, 0x7f100125

    const-string v1, "field \'mProgressBar\'"

    const-class v2, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActSecurityCode;->mProgressBar:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 30
    const v0, 0x7f10015d

    const-string v1, "field \'mPinEntryEditText\'"

    const-class v2, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActSecurityCode;->mPinEntryEditText:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    .line 31
    const v0, 0x7f10015e

    const-string v1, "field \'mTxtError\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActSecurityCode;->mTxtError:Landroid/widget/TextView;

    .line 32
    const v0, 0x7f10015c

    const-string v1, "field \'mTxtSubtitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActSecurityCode;->mTxtSubtitle:Landroid/widget/TextView;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode_ViewBinding;->b:Lovo/id/loyalty/activity/ActSecurityCode;

    .line 39
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/activity/ActSecurityCode_ViewBinding;->b:Lovo/id/loyalty/activity/ActSecurityCode;

    .line 42
    iput-object v1, v0, Lovo/id/loyalty/activity/ActSecurityCode;->mTxtTitle:Landroid/widget/TextView;

    .line 43
    iput-object v1, v0, Lovo/id/loyalty/activity/ActSecurityCode;->mProgressBar:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 44
    iput-object v1, v0, Lovo/id/loyalty/activity/ActSecurityCode;->mPinEntryEditText:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    .line 45
    iput-object v1, v0, Lovo/id/loyalty/activity/ActSecurityCode;->mTxtError:Landroid/widget/TextView;

    .line 46
    iput-object v1, v0, Lovo/id/loyalty/activity/ActSecurityCode;->mTxtSubtitle:Landroid/widget/TextView;

    .line 47
    return-void
.end method
