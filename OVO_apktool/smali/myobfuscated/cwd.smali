.class public abstract Lmyobfuscated/cwd;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field private a:I

.field c:I

.field d:I

.field e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lmyobfuscated/cwd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmyobfuscated/cwd;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 19
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/cwd;->a:I

    .line 13
    iput-boolean v1, p0, Lmyobfuscated/cwd;->f:Z

    .line 14
    iput v1, p0, Lmyobfuscated/cwd;->g:I

    .line 15
    iput v1, p0, Lmyobfuscated/cwd;->h:I

    .line 20
    iput-object p1, p0, Lmyobfuscated/cwd;->i:Landroid/support/v7/widget/LinearLayoutManager;

    .line 21
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    .line 25
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 26
    iget-object v0, p0, Lmyobfuscated/cwd;->i:Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v0, :cond_1

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    iput v0, p0, Lmyobfuscated/cwd;->d:I

    .line 29
    iget-object v0, p0, Lmyobfuscated/cwd;->i:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->y()I

    move-result v0

    iput v0, p0, Lmyobfuscated/cwd;->e:I

    .line 30
    iget-object v0, p0, Lmyobfuscated/cwd;->i:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v0

    iput v0, p0, Lmyobfuscated/cwd;->c:I

    .line 32
    iget-boolean v0, p0, Lmyobfuscated/cwd;->f:Z

    if-eqz v0, :cond_2

    .line 33
    iget v0, p0, Lmyobfuscated/cwd;->e:I

    iget v1, p0, Lmyobfuscated/cwd;->a:I

    if-le v0, v1, :cond_2

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/cwd;->f:Z

    .line 35
    iget v0, p0, Lmyobfuscated/cwd;->e:I

    iput v0, p0, Lmyobfuscated/cwd;->a:I

    .line 38
    :cond_2
    iget-boolean v0, p0, Lmyobfuscated/cwd;->f:Z

    if-nez v0, :cond_0

    iget v0, p0, Lmyobfuscated/cwd;->e:I

    iget v1, p0, Lmyobfuscated/cwd;->d:I

    sub-int/2addr v0, v1

    iget v1, p0, Lmyobfuscated/cwd;->c:I

    iget v2, p0, Lmyobfuscated/cwd;->g:I

    add-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 39
    invoke-virtual {p0}, Lmyobfuscated/cwd;->a()V

    .line 40
    iget v0, p0, Lmyobfuscated/cwd;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmyobfuscated/cwd;->h:I

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/cwd;->f:Z

    goto :goto_0
.end method
