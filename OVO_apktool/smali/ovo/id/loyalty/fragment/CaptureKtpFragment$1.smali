.class final Lovo/id/loyalty/fragment/CaptureKtpFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/CaptureKtpFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/CaptureKtpFragment;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/CaptureKtpFragment;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment$1;->a:Lovo/id/loyalty/fragment/CaptureKtpFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .prologue
    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 123
    iget-object v0, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment$1;->a:Lovo/id/loyalty/fragment/CaptureKtpFragment;

    iget-object v0, v0, Lovo/id/loyalty/fragment/CaptureKtpFragment;->btnCapture:Lcom/dd/morphingbutton/MorphingButton;

    invoke-virtual {v0}, Lcom/dd/morphingbutton/MorphingButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 127
    :goto_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment$1;->a:Lovo/id/loyalty/fragment/CaptureKtpFragment;

    invoke-static {v0}, Lovo/id/loyalty/fragment/CaptureKtpFragment;->a(Lovo/id/loyalty/fragment/CaptureKtpFragment;)V

    .line 129
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 130
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 131
    iget-object v2, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment$1;->a:Lovo/id/loyalty/fragment/CaptureKtpFragment;

    iget-object v2, v2, Lovo/id/loyalty/fragment/CaptureKtpFragment;->viewFrame:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 132
    iget-object v2, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment$1;->a:Lovo/id/loyalty/fragment/CaptureKtpFragment;

    iget-object v2, v2, Lovo/id/loyalty/fragment/CaptureKtpFragment;->viewPreviewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 134
    iget-object v2, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment$1;->a:Lovo/id/loyalty/fragment/CaptureKtpFragment;

    invoke-static {v2, v0}, Lovo/id/loyalty/fragment/CaptureKtpFragment;->a(Lovo/id/loyalty/fragment/CaptureKtpFragment;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 135
    iget-object v0, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment$1;->a:Lovo/id/loyalty/fragment/CaptureKtpFragment;

    new-instance v2, Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v0, v2}, Lovo/id/loyalty/fragment/CaptureKtpFragment;->a(Lovo/id/loyalty/fragment/CaptureKtpFragment;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 136
    iget-object v0, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment$1;->a:Lovo/id/loyalty/fragment/CaptureKtpFragment;

    invoke-static {v0}, Lovo/id/loyalty/fragment/CaptureKtpFragment;->b(Lovo/id/loyalty/fragment/CaptureKtpFragment;)Lmyobfuscated/cwj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment$1;->a:Lovo/id/loyalty/fragment/CaptureKtpFragment;

    invoke-static {v0}, Lovo/id/loyalty/fragment/CaptureKtpFragment;->b(Lovo/id/loyalty/fragment/CaptureKtpFragment;)Lmyobfuscated/cwj;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment$1;->a:Lovo/id/loyalty/fragment/CaptureKtpFragment;

    invoke-static {v1}, Lovo/id/loyalty/fragment/CaptureKtpFragment;->c(Lovo/id/loyalty/fragment/CaptureKtpFragment;)Landroid/graphics/Rect;

    move-result-object v1

    .line 1148
    iput-object v1, v0, Lmyobfuscated/cwj;->b:Landroid/graphics/Rect;

    .line 138
    iget-object v0, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment$1;->a:Lovo/id/loyalty/fragment/CaptureKtpFragment;

    invoke-static {v0}, Lovo/id/loyalty/fragment/CaptureKtpFragment;->b(Lovo/id/loyalty/fragment/CaptureKtpFragment;)Lmyobfuscated/cwj;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment$1;->a:Lovo/id/loyalty/fragment/CaptureKtpFragment;

    invoke-static {v1}, Lovo/id/loyalty/fragment/CaptureKtpFragment;->d(Lovo/id/loyalty/fragment/CaptureKtpFragment;)Landroid/graphics/Point;

    move-result-object v1

    .line 2144
    iput-object v1, v0, Lmyobfuscated/cwj;->c:Landroid/graphics/Point;

    .line 140
    :cond_0
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/CaptureKtpFragment$1;->a:Lovo/id/loyalty/fragment/CaptureKtpFragment;

    iget-object v0, v0, Lovo/id/loyalty/fragment/CaptureKtpFragment;->btnCapture:Lcom/dd/morphingbutton/MorphingButton;

    invoke-virtual {v0}, Lcom/dd/morphingbutton/MorphingButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
