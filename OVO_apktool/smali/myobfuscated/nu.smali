.class public final Lmyobfuscated/nu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static w:Lmyobfuscated/nu;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:I

.field public h:I

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:I

.field public k:I

.field public l:Landroid/content/res/ColorStateList;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Lmyobfuscated/no;

.field public s:Lmyobfuscated/no;

.field public t:Lmyobfuscated/no;

.field public u:Lmyobfuscated/no;

.field public v:Lmyobfuscated/no;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean v0, p0, Lmyobfuscated/nu;->a:Z

    .line 17
    iput v0, p0, Lmyobfuscated/nu;->b:I

    .line 19
    iput v0, p0, Lmyobfuscated/nu;->c:I

    .line 21
    iput-object v1, p0, Lmyobfuscated/nu;->d:Landroid/content/res/ColorStateList;

    .line 22
    iput-object v1, p0, Lmyobfuscated/nu;->e:Landroid/content/res/ColorStateList;

    .line 23
    iput-object v1, p0, Lmyobfuscated/nu;->f:Landroid/content/res/ColorStateList;

    .line 24
    iput v0, p0, Lmyobfuscated/nu;->g:I

    .line 26
    iput v0, p0, Lmyobfuscated/nu;->h:I

    .line 28
    iput-object v1, p0, Lmyobfuscated/nu;->i:Landroid/graphics/drawable/Drawable;

    .line 29
    iput v0, p0, Lmyobfuscated/nu;->j:I

    .line 31
    iput v0, p0, Lmyobfuscated/nu;->k:I

    .line 33
    iput-object v1, p0, Lmyobfuscated/nu;->l:Landroid/content/res/ColorStateList;

    .line 34
    iput v0, p0, Lmyobfuscated/nu;->m:I

    .line 36
    iput v0, p0, Lmyobfuscated/nu;->n:I

    .line 38
    iput v0, p0, Lmyobfuscated/nu;->o:I

    .line 40
    iput v0, p0, Lmyobfuscated/nu;->p:I

    .line 42
    iput v0, p0, Lmyobfuscated/nu;->q:I

    .line 44
    sget-object v0, Lmyobfuscated/no;->a:Lmyobfuscated/no;

    iput-object v0, p0, Lmyobfuscated/nu;->r:Lmyobfuscated/no;

    .line 45
    sget-object v0, Lmyobfuscated/no;->a:Lmyobfuscated/no;

    iput-object v0, p0, Lmyobfuscated/nu;->s:Lmyobfuscated/no;

    .line 46
    sget-object v0, Lmyobfuscated/no;->c:Lmyobfuscated/no;

    iput-object v0, p0, Lmyobfuscated/nu;->t:Lmyobfuscated/no;

    .line 47
    sget-object v0, Lmyobfuscated/no;->a:Lmyobfuscated/no;

    iput-object v0, p0, Lmyobfuscated/nu;->u:Lmyobfuscated/no;

    .line 48
    sget-object v0, Lmyobfuscated/no;->a:Lmyobfuscated/no;

    iput-object v0, p0, Lmyobfuscated/nu;->v:Lmyobfuscated/no;

    return-void
.end method

.method public static a(Z)Lmyobfuscated/nu;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lmyobfuscated/nu;->w:Lmyobfuscated/nu;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 52
    new-instance v0, Lmyobfuscated/nu;

    invoke-direct {v0}, Lmyobfuscated/nu;-><init>()V

    sput-object v0, Lmyobfuscated/nu;->w:Lmyobfuscated/nu;

    .line 54
    :cond_0
    sget-object v0, Lmyobfuscated/nu;->w:Lmyobfuscated/nu;

    return-object v0
.end method
