.class public abstract Lmyobfuscated/fm$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Landroid/graphics/drawable/Drawable$ConstantState;

.field c:Landroid/content/res/ColorStateList;

.field d:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method constructor <init>(Lmyobfuscated/fm$a;)V
    .locals 1

    .prologue
    .line 349
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 346
    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/fm$a;->c:Landroid/content/res/ColorStateList;

    .line 347
    sget-object v0, Lmyobfuscated/fm;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lmyobfuscated/fm$a;->d:Landroid/graphics/PorterDuff$Mode;

    .line 350
    if-eqz p1, :cond_0

    .line 351
    iget v0, p1, Lmyobfuscated/fm$a;->a:I

    iput v0, p0, Lmyobfuscated/fm$a;->a:I

    .line 352
    iget-object v0, p1, Lmyobfuscated/fm$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    iput-object v0, p0, Lmyobfuscated/fm$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 353
    iget-object v0, p1, Lmyobfuscated/fm$a;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lmyobfuscated/fm$a;->c:Landroid/content/res/ColorStateList;

    .line 354
    iget-object v0, p1, Lmyobfuscated/fm$a;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lmyobfuscated/fm$a;->d:Landroid/graphics/PorterDuff$Mode;

    .line 356
    :cond_0
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 2

    .prologue
    .line 370
    iget v1, p0, Lmyobfuscated/fm$a;->a:I

    iget-object v0, p0, Lmyobfuscated/fm$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/fm$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 371
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v0

    :goto_0
    or-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 361
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmyobfuscated/fm$a;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public abstract newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
.end method
