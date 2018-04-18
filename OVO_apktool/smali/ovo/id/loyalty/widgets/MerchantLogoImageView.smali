.class public Lovo/id/loyalty/widgets/MerchantLogoImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 22
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;->onMeasure(II)V

    .line 23
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/MerchantLogoImageView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lovo/id/loyalty/widgets/MerchantLogoImageView;->getMeasuredWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x42

    div-int/lit8 v1, v1, 0x64

    invoke-virtual {p0, v0, v1}, Lovo/id/loyalty/widgets/MerchantLogoImageView;->setMeasuredDimension(II)V

    .line 24
    return-void
.end method
