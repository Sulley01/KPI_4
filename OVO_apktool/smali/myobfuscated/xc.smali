.class public final Lmyobfuscated/xc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lmyobfuscated/xc;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 30
    iput p1, p0, Lmyobfuscated/xc;->b:I

    .line 31
    iget-object v0, p0, Lmyobfuscated/xc;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 1017
    iget v1, p0, Lmyobfuscated/xc;->a:I

    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 32
    return-void
.end method
