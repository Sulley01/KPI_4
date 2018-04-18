.class public Landroid/support/v7/widget/AppCompatRadioButton;
.super Landroid/widget/RadioButton;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/iv;


# instance fields
.field private final a:Lmyobfuscated/lg;

.field private final b:Lmyobfuscated/lm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 59
    sget v0, Lmyobfuscated/jn$a;->radioButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 63
    invoke-static {p1}, Lmyobfuscated/ms;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    new-instance v0, Lmyobfuscated/lg;

    invoke-direct {v0, p0}, Lmyobfuscated/lg;-><init>(Landroid/widget/CompoundButton;)V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->a:Lmyobfuscated/lg;

    .line 65
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->a:Lmyobfuscated/lg;

    invoke-virtual {v0, p2, p3}, Lmyobfuscated/lg;->a(Landroid/util/AttributeSet;I)V

    .line 66
    new-instance v0, Lmyobfuscated/lm;

    invoke-direct {v0, p0}, Lmyobfuscated/lm;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->b:Lmyobfuscated/lm;

    .line 67
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->b:Lmyobfuscated/lm;

    invoke-virtual {v0, p2, p3}, Lmyobfuscated/lm;->a(Landroid/util/AttributeSet;I)V

    .line 68
    return-void
.end method


# virtual methods
.method public getCompoundPaddingLeft()I
    .locals 2

    .prologue
    .line 85
    invoke-super {p0}, Landroid/widget/RadioButton;->getCompoundPaddingLeft()I

    move-result v0

    .line 86
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatRadioButton;->a:Lmyobfuscated/lg;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatRadioButton;->a:Lmyobfuscated/lg;

    .line 87
    invoke-virtual {v1, v0}, Lmyobfuscated/lg;->a(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->a:Lmyobfuscated/lg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->a:Lmyobfuscated/lg;

    .line 1089
    iget-object v0, v0, Lmyobfuscated/lg;->a:Landroid/content/res/ColorStateList;

    .line 112
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->a:Lmyobfuscated/lg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->a:Lmyobfuscated/lg;

    .line 1100
    iget-object v0, v0, Lmyobfuscated/lg;->b:Landroid/graphics/PorterDuff$Mode;

    .line 137
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatRadioButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmyobfuscated/jq;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatRadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->a:Lmyobfuscated/lg;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->a:Lmyobfuscated/lg;

    invoke-virtual {v0}, Lmyobfuscated/lg;->a()V

    .line 76
    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->a:Lmyobfuscated/lg;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->a:Lmyobfuscated/lg;

    invoke-virtual {v0, p1}, Lmyobfuscated/lg;->a(Landroid/content/res/ColorStateList;)V

    .line 101
    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->a:Lmyobfuscated/lg;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->a:Lmyobfuscated/lg;

    invoke-virtual {v0, p1}, Lmyobfuscated/lg;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 126
    :cond_0
    return-void
.end method
