.class public Lmyobfuscated/cwu;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private final a:Lmyobfuscated/cxd;

.field protected c:I


# direct methods
.method public constructor <init>(Lmyobfuscated/cxd;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lmyobfuscated/cwu;->a:Lmyobfuscated/cxd;

    .line 11
    const/16 v0, 0xc8

    iput v0, p0, Lmyobfuscated/cwu;->c:I

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lmyobfuscated/cwu;->a:Lmyobfuscated/cxd;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cxd;->b(Z)V

    .line 20
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 14
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 15
    iget-object v0, p0, Lmyobfuscated/cwu;->a:Lmyobfuscated/cxd;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lmyobfuscated/cxd;->b(Z)V

    .line 16
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 23
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lmyobfuscated/cwu;->a:Lmyobfuscated/cxd;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cxd;->b(Z)V

    .line 25
    :cond_0
    iput p2, p0, Lmyobfuscated/cwu;->c:I

    .line 26
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 29
    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 30
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
