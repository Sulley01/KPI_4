.class public final Lmyobfuscated/ll;
.super Lmyobfuscated/lk;
.source "SourceFile"


# instance fields
.field public final b:Landroid/widget/SeekBar;

.field public c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/content/res/ColorStateList;

.field private e:Landroid/graphics/PorterDuff$Mode;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1}, Lmyobfuscated/lk;-><init>(Landroid/widget/ProgressBar;)V

    .line 36
    iput-object v1, p0, Lmyobfuscated/ll;->d:Landroid/content/res/ColorStateList;

    .line 37
    iput-object v1, p0, Lmyobfuscated/ll;->e:Landroid/graphics/PorterDuff$Mode;

    .line 38
    iput-boolean v0, p0, Lmyobfuscated/ll;->f:Z

    .line 39
    iput-boolean v0, p0, Lmyobfuscated/ll;->g:Z

    .line 43
    iput-object p1, p0, Lmyobfuscated/ll;->b:Landroid/widget/SeekBar;

    .line 44
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lmyobfuscated/ll;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lmyobfuscated/ll;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmyobfuscated/ll;->g:Z

    if-eqz v0, :cond_3

    .line 126
    :cond_0
    iget-object v0, p0, Lmyobfuscated/ll;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/fj;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/ll;->c:Landroid/graphics/drawable/Drawable;

    .line 128
    iget-boolean v0, p0, Lmyobfuscated/ll;->f:Z

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lmyobfuscated/ll;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lmyobfuscated/ll;->d:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lmyobfuscated/fj;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 132
    :cond_1
    iget-boolean v0, p0, Lmyobfuscated/ll;->g:Z

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lmyobfuscated/ll;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lmyobfuscated/ll;->e:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lmyobfuscated/fj;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 138
    :cond_2
    iget-object v0, p0, Lmyobfuscated/ll;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    iget-object v0, p0, Lmyobfuscated/ll;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lmyobfuscated/ll;->b:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 142
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 48
    invoke-super {p0, p1, p2}, Lmyobfuscated/lk;->a(Landroid/util/AttributeSet;I)V

    .line 50
    iget-object v0, p0, Lmyobfuscated/ll;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lmyobfuscated/jn$j;->AppCompatSeekBar:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lmyobfuscated/mv;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lmyobfuscated/mv;

    move-result-object v0

    .line 52
    sget v1, Lmyobfuscated/jn$j;->AppCompatSeekBar_android_thumb:I

    invoke-virtual {v0, v1}, Lmyobfuscated/mv;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    iget-object v2, p0, Lmyobfuscated/ll;->b:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 57
    :cond_0
    sget v1, Lmyobfuscated/jn$j;->AppCompatSeekBar_tickMark:I

    invoke-virtual {v0, v1}, Lmyobfuscated/mv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1077
    iget-object v2, p0, Lmyobfuscated/ll;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 1078
    iget-object v2, p0, Lmyobfuscated/ll;->c:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1081
    :cond_1
    iput-object v1, p0, Lmyobfuscated/ll;->c:Landroid/graphics/drawable/Drawable;

    .line 1083
    if-eqz v1, :cond_3

    .line 1084
    iget-object v2, p0, Lmyobfuscated/ll;->b:Landroid/widget/SeekBar;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1085
    iget-object v2, p0, Lmyobfuscated/ll;->b:Landroid/widget/SeekBar;

    invoke-static {v2}, Lmyobfuscated/hq;->e(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Lmyobfuscated/fj;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 1086
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1087
    iget-object v2, p0, Lmyobfuscated/ll;->b:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1089
    :cond_2
    invoke-direct {p0}, Lmyobfuscated/ll;->a()V

    .line 1092
    :cond_3
    iget-object v1, p0, Lmyobfuscated/ll;->b:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->invalidate()V

    .line 60
    sget v1, Lmyobfuscated/jn$j;->AppCompatSeekBar_tickMarkTintMode:I

    invoke-virtual {v0, v1}, Lmyobfuscated/mv;->f(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 61
    sget v1, Lmyobfuscated/jn$j;->AppCompatSeekBar_tickMarkTintMode:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/mv;->a(II)I

    move-result v1

    iget-object v2, p0, Lmyobfuscated/ll;->e:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Lmyobfuscated/ly;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p0, Lmyobfuscated/ll;->e:Landroid/graphics/PorterDuff$Mode;

    .line 63
    iput-boolean v4, p0, Lmyobfuscated/ll;->g:Z

    .line 66
    :cond_4
    sget v1, Lmyobfuscated/jn$j;->AppCompatSeekBar_tickMarkTint:I

    invoke-virtual {v0, v1}, Lmyobfuscated/mv;->f(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 67
    sget v1, Lmyobfuscated/jn$j;->AppCompatSeekBar_tickMarkTint:I

    invoke-virtual {v0, v1}, Lmyobfuscated/mv;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lmyobfuscated/ll;->d:Landroid/content/res/ColorStateList;

    .line 68
    iput-boolean v4, p0, Lmyobfuscated/ll;->f:Z

    .line 1244
    :cond_5
    iget-object v0, v0, Lmyobfuscated/mv;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    invoke-direct {p0}, Lmyobfuscated/ll;->a()V

    .line 74
    return-void
.end method
