.class public Lovo/id/loyalty/activity/ActCaptureKtpResult_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/activity/ActCaptureKtpResult;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/activity/ActCaptureKtpResult;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lovo/id/loyalty/activity/ActCaptureKtpResult_ViewBinding;->b:Lovo/id/loyalty/activity/ActCaptureKtpResult;

    .line 29
    const v0, 0x7f1000c7

    const-string v1, "field \'imgKtpPlaceholder\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActCaptureKtpResult;->imgKtpPlaceholder:Landroid/widget/ImageView;

    .line 30
    const v0, 0x7f1000c8

    const-string v1, "field \'imgAccountPlaceHolder\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActCaptureKtpResult;->imgAccountPlaceHolder:Landroid/widget/ImageView;

    .line 31
    const v0, 0x7f1000ca

    const-string v1, "field \'btnUseImage\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActCaptureKtpResult;->btnUseImage:Landroid/widget/Button;

    .line 32
    const v0, 0x7f1000cb

    const-string v1, "field \'btnRetake\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActCaptureKtpResult;->btnRetake:Landroid/widget/Button;

    .line 33
    const v0, 0x7f1000c6

    const-string v1, "field \'toolbar\'"

    const-class v2, Landroid/support/v7/widget/Toolbar;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActCaptureKtpResult;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 34
    const v0, 0x7f1000c9

    const-string v1, "field \'txtMsgAccount\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActCaptureKtpResult;->txtMsgAccount:Landroid/widget/TextView;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCaptureKtpResult_ViewBinding;->b:Lovo/id/loyalty/activity/ActCaptureKtpResult;

    .line 41
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/activity/ActCaptureKtpResult_ViewBinding;->b:Lovo/id/loyalty/activity/ActCaptureKtpResult;

    .line 44
    iput-object v1, v0, Lovo/id/loyalty/activity/ActCaptureKtpResult;->imgKtpPlaceholder:Landroid/widget/ImageView;

    .line 45
    iput-object v1, v0, Lovo/id/loyalty/activity/ActCaptureKtpResult;->imgAccountPlaceHolder:Landroid/widget/ImageView;

    .line 46
    iput-object v1, v0, Lovo/id/loyalty/activity/ActCaptureKtpResult;->btnUseImage:Landroid/widget/Button;

    .line 47
    iput-object v1, v0, Lovo/id/loyalty/activity/ActCaptureKtpResult;->btnRetake:Landroid/widget/Button;

    .line 48
    iput-object v1, v0, Lovo/id/loyalty/activity/ActCaptureKtpResult;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 49
    iput-object v1, v0, Lovo/id/loyalty/activity/ActCaptureKtpResult;->txtMsgAccount:Landroid/widget/TextView;

    .line 50
    return-void
.end method
