.class public final Lmyobfuscated/xg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/drawable/GradientDrawable;

.field private b:I

.field private c:I

.field private d:F

.field private e:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lmyobfuscated/xg;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 37
    iput p1, p0, Lmyobfuscated/xg;->d:F

    .line 38
    iget-object v0, p0, Lmyobfuscated/xg;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 39
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 23
    iput p1, p0, Lmyobfuscated/xg;->b:I

    .line 24
    iget-object v0, p0, Lmyobfuscated/xg;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 1028
    iget v1, p0, Lmyobfuscated/xg;->c:I

    .line 24
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 25
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 32
    iput p1, p0, Lmyobfuscated/xg;->c:I

    .line 33
    iget-object v0, p0, Lmyobfuscated/xg;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 2019
    iget v1, p0, Lmyobfuscated/xg;->b:I

    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 34
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 42
    iput p1, p0, Lmyobfuscated/xg;->e:I

    .line 43
    iget-object v0, p0, Lmyobfuscated/xg;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 44
    return-void
.end method
