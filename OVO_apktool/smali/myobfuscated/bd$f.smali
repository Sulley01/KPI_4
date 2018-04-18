.class final Lmyobfuscated/bd$f;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field a:I

.field b:Lmyobfuscated/bd$e;

.field c:Landroid/content/res/ColorStateList;

.field d:Landroid/graphics/PorterDuff$Mode;

.field e:Z

.field f:Landroid/graphics/Bitmap;

.field g:Landroid/content/res/ColorStateList;

.field h:Landroid/graphics/PorterDuff$Mode;

.field i:I

.field j:Z

.field k:Z

.field l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1028
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 922
    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/bd$f;->c:Landroid/content/res/ColorStateList;

    .line 923
    sget-object v0, Lmyobfuscated/bd;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lmyobfuscated/bd$f;->d:Landroid/graphics/PorterDuff$Mode;

    .line 1029
    new-instance v0, Lmyobfuscated/bd$e;

    invoke-direct {v0}, Lmyobfuscated/bd$e;-><init>()V

    iput-object v0, p0, Lmyobfuscated/bd$f;->b:Lmyobfuscated/bd$e;

    .line 1030
    return-void
.end method

.method public constructor <init>(Lmyobfuscated/bd$f;)V
    .locals 3

    .prologue
    .line 940
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 922
    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/bd$f;->c:Landroid/content/res/ColorStateList;

    .line 923
    sget-object v0, Lmyobfuscated/bd;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lmyobfuscated/bd$f;->d:Landroid/graphics/PorterDuff$Mode;

    .line 941
    if-eqz p1, :cond_2

    .line 942
    iget v0, p1, Lmyobfuscated/bd$f;->a:I

    iput v0, p0, Lmyobfuscated/bd$f;->a:I

    .line 943
    new-instance v0, Lmyobfuscated/bd$e;

    iget-object v1, p1, Lmyobfuscated/bd$f;->b:Lmyobfuscated/bd$e;

    invoke-direct {v0, v1}, Lmyobfuscated/bd$e;-><init>(Lmyobfuscated/bd$e;)V

    iput-object v0, p0, Lmyobfuscated/bd$f;->b:Lmyobfuscated/bd$e;

    .line 944
    iget-object v0, p1, Lmyobfuscated/bd$f;->b:Lmyobfuscated/bd$e;

    invoke-static {v0}, Lmyobfuscated/bd$e;->a(Lmyobfuscated/bd$e;)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 945
    iget-object v0, p0, Lmyobfuscated/bd$f;->b:Lmyobfuscated/bd$e;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lmyobfuscated/bd$f;->b:Lmyobfuscated/bd$e;

    invoke-static {v2}, Lmyobfuscated/bd$e;->a(Lmyobfuscated/bd$e;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-static {v0, v1}, Lmyobfuscated/bd$e;->a(Lmyobfuscated/bd$e;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 947
    :cond_0
    iget-object v0, p1, Lmyobfuscated/bd$f;->b:Lmyobfuscated/bd$e;

    invoke-static {v0}, Lmyobfuscated/bd$e;->b(Lmyobfuscated/bd$e;)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 948
    iget-object v0, p0, Lmyobfuscated/bd$f;->b:Lmyobfuscated/bd$e;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lmyobfuscated/bd$f;->b:Lmyobfuscated/bd$e;

    invoke-static {v2}, Lmyobfuscated/bd$e;->b(Lmyobfuscated/bd$e;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-static {v0, v1}, Lmyobfuscated/bd$e;->b(Lmyobfuscated/bd$e;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 950
    :cond_1
    iget-object v0, p1, Lmyobfuscated/bd$f;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lmyobfuscated/bd$f;->c:Landroid/content/res/ColorStateList;

    .line 951
    iget-object v0, p1, Lmyobfuscated/bd$f;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lmyobfuscated/bd$f;->d:Landroid/graphics/PorterDuff$Mode;

    .line 952
    iget-boolean v0, p1, Lmyobfuscated/bd$f;->e:Z

    iput-boolean v0, p0, Lmyobfuscated/bd$f;->e:Z

    .line 954
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .prologue
    .line 985
    iget-object v0, p0, Lmyobfuscated/bd$f;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 986
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lmyobfuscated/bd$f;->f:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 987
    iget-object v1, p0, Lmyobfuscated/bd$f;->b:Lmyobfuscated/bd$e;

    invoke-virtual {v1, v0, p1, p2}, Lmyobfuscated/bd$e;->a(Landroid/graphics/Canvas;II)V

    .line 988
    return-void
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .prologue
    .line 1044
    iget v0, p0, Lmyobfuscated/bd$f;->a:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1034
    new-instance v0, Lmyobfuscated/bd;

    invoke-direct {v0, p0}, Lmyobfuscated/bd;-><init>(Lmyobfuscated/bd$f;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1039
    new-instance v0, Lmyobfuscated/bd;

    invoke-direct {v0, p0}, Lmyobfuscated/bd;-><init>(Lmyobfuscated/bd$f;)V

    return-object v0
.end method
