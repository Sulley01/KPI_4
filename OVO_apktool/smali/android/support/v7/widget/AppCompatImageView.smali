.class public Landroid/support/v7/widget/AppCompatImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/hp;
.implements Lmyobfuscated/iw;


# instance fields
.field private final a:Lmyobfuscated/lf;

.field private final b:Lmyobfuscated/lj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 71
    invoke-static {p1}, Lmyobfuscated/ms;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    new-instance v0, Lmyobfuscated/lf;

    invoke-direct {v0, p0}, Lmyobfuscated/lf;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Lmyobfuscated/lf;

    .line 74
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Lmyobfuscated/lf;

    invoke-virtual {v0, p2, p3}, Lmyobfuscated/lf;->a(Landroid/util/AttributeSet;I)V

    .line 76
    new-instance v0, Lmyobfuscated/lj;

    invoke-direct {v0, p0}, Lmyobfuscated/lj;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Lmyobfuscated/lj;

    .line 77
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Lmyobfuscated/lj;

    invoke-virtual {v0, p2, p3}, Lmyobfuscated/lj;->a(Landroid/util/AttributeSet;I)V

    .line 78
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 251
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 252
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Lmyobfuscated/lf;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Lmyobfuscated/lf;

    invoke-virtual {v0}, Lmyobfuscated/lf;->d()V

    .line 255
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Lmyobfuscated/lj;

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Lmyobfuscated/lj;

    invoke-virtual {v0}, Lmyobfuscated/lj;->d()V

    .line 258
    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Lmyobfuscated/lf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Lmyobfuscated/lf;

    .line 162
    invoke-virtual {v0}, Lmyobfuscated/lf;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Lmyobfuscated/lf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Lmyobfuscated/lf;

    .line 190
    invoke-virtual {v0}, Lmyobfuscated/lf;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Lmyobfuscated/lj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Lmyobfuscated/lj;

    .line 218
    invoke-virtual {v0}, Lmyobfuscated/lj;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Lmyobfuscated/lj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Lmyobfuscated/lj;

    .line 246
    invoke-virtual {v0}, Lmyobfuscated/lj;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Lmyobfuscated/lj;

    invoke-virtual {v0}, Lmyobfuscated/lj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 131
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Lmyobfuscated/lf;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Lmyobfuscated/lf;

    invoke-virtual {v0}, Lmyobfuscated/lf;->a()V

    .line 135
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 124
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Lmyobfuscated/lf;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Lmyobfuscated/lf;

    invoke-virtual {v0, p1}, Lmyobfuscated/lf;->a(I)V

    .line 127
    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 108
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Lmyobfuscated/lj;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Lmyobfuscated/lj;

    invoke-virtual {v0}, Lmyobfuscated/lj;->d()V

    .line 111
    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Lmyobfuscated/lj;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Lmyobfuscated/lj;

    invoke-virtual {v0}, Lmyobfuscated/lj;->d()V

    .line 103
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Lmyobfuscated/lj;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Lmyobfuscated/lj;

    invoke-virtual {v0, p1}, Lmyobfuscated/lj;->a(I)V

    .line 95
    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 116
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Lmyobfuscated/lj;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Lmyobfuscated/lj;

    invoke-virtual {v0}, Lmyobfuscated/lj;->d()V

    .line 119
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Lmyobfuscated/lf;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Lmyobfuscated/lf;

    invoke-virtual {v0, p1}, Lmyobfuscated/lf;->a(Landroid/content/res/ColorStateList;)V

    .line 149
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Lmyobfuscated/lf;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Lmyobfuscated/lf;

    invoke-virtual {v0, p1}, Lmyobfuscated/lf;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 177
    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Lmyobfuscated/lj;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Lmyobfuscated/lj;

    invoke-virtual {v0, p1}, Lmyobfuscated/lj;->a(Landroid/content/res/ColorStateList;)V

    .line 205
    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Lmyobfuscated/lj;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Lmyobfuscated/lj;

    invoke-virtual {v0, p1}, Lmyobfuscated/lj;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 233
    :cond_0
    return-void
.end method
