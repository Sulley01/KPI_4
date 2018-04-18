.class public Lovo/id/loyalty/fragment/main/FragmentBarcode;
.super Lovo/id/loyalty/fragment/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lmyobfuscated/czc$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/fragment/main/FragmentBarcode$a;
    }
.end annotation


# instance fields
.field a:F

.field b:F

.field public c:Lovo/id/loyalty/fragment/main/FragmentBarcode$a;

.field private d:Lmyobfuscated/czc;

.field imgBarcode:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtBarcodeOvoId:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtSubtitleOvoId:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field viewBarcode:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field viewMainBarcode:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;-><init>()V

    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lovo/id/loyalty/fragment/main/FragmentBarcode;->a:F

    .line 50
    return-void
.end method

.method public static e()Lovo/id/loyalty/fragment/main/FragmentBarcode;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lovo/id/loyalty/fragment/main/FragmentBarcode;

    invoke-direct {v0}, Lovo/id/loyalty/fragment/main/FragmentBarcode;-><init>()V

    .line 54
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 55
    invoke-virtual {v0, v1}, Lovo/id/loyalty/fragment/main/FragmentBarcode;->setArguments(Landroid/os/Bundle;)V

    .line 56
    return-object v0
.end method


# virtual methods
.method public final d(I)V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 109
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentBarcode;->c:Lovo/id/loyalty/fragment/main/FragmentBarcode$a;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentBarcode;->c:Lovo/id/loyalty/fragment/main/FragmentBarcode$a;

    invoke-interface {v0}, Lovo/id/loyalty/fragment/main/FragmentBarcode$a;->a()V

    .line 113
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 87
    instance-of v0, p1, Lovo/id/loyalty/fragment/main/FragmentBarcode$a;

    if-eqz v0, :cond_0

    .line 88
    check-cast p1, Lovo/id/loyalty/fragment/main/FragmentBarcode$a;

    iput-object p1, p0, Lovo/id/loyalty/fragment/main/FragmentBarcode;->c:Lovo/id/loyalty/fragment/main/FragmentBarcode$a;

    .line 90
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 62
    const v0, 0x7f04007e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 63
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 65
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentBarcode;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 66
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput v2, p0, Lovo/id/loyalty/fragment/main/FragmentBarcode;->b:F

    .line 67
    iget v2, p0, Lovo/id/loyalty/fragment/main/FragmentBarcode;->a:F

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 68
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentBarcode;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 69
    new-instance v1, Lmyobfuscated/czc;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentBarcode;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lmyobfuscated/czc;-><init>(Landroid/app/Activity;Lmyobfuscated/czc$a;)V

    iput-object v1, p0, Lovo/id/loyalty/fragment/main/FragmentBarcode;->d:Lmyobfuscated/czc;

    .line 71
    invoke-static {}, Lmyobfuscated/cjg;->g()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 73
    iget-object v2, p0, Lovo/id/loyalty/fragment/main/FragmentBarcode;->txtBarcodeOvoId:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCardNumberSpace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v2, p0, Lovo/id/loyalty/fragment/main/FragmentBarcode;->imgBarcode:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentBarcode;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lmyobfuscated/ciy;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 77
    :cond_0
    iget-object v1, p0, Lovo/id/loyalty/fragment/main/FragmentBarcode;->txtSubtitleOvoId:Landroid/widget/TextView;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentBarcode;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080273

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v1, p0, Lovo/id/loyalty/fragment/main/FragmentBarcode;->viewBarcode:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentBarcode;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f05001d

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 79
    iget-object v1, p0, Lovo/id/loyalty/fragment/main/FragmentBarcode;->viewBarcode:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 81
    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentBarcode;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 101
    iget v1, p0, Lovo/id/loyalty/fragment/main/FragmentBarcode;->b:F

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 102
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentBarcode;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 103
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onDestroyView()V

    .line 104
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentBarcode;->c:Lovo/id/loyalty/fragment/main/FragmentBarcode$a;

    .line 95
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onDetach()V

    .line 96
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f1001da

    if-ne v1, v2, :cond_2

    .line 122
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 123
    iget-object v1, p0, Lovo/id/loyalty/fragment/main/FragmentBarcode;->c:Lovo/id/loyalty/fragment/main/FragmentBarcode$a;

    if-eqz v1, :cond_0

    .line 124
    iget-object v1, p0, Lovo/id/loyalty/fragment/main/FragmentBarcode;->c:Lovo/id/loyalty/fragment/main/FragmentBarcode$a;

    invoke-interface {v1}, Lovo/id/loyalty/fragment/main/FragmentBarcode$a;->a()V

    .line 131
    :cond_0
    :goto_0
    return v0

    .line 127
    :cond_1
    iget-object v1, p0, Lovo/id/loyalty/fragment/main/FragmentBarcode;->d:Lmyobfuscated/czc;

    invoke-virtual {v1, p2}, Lmyobfuscated/czc;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 131
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
