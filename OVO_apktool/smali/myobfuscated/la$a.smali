.class public final Lmyobfuscated/la$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/hv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/la;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lmyobfuscated/la;

.field private c:Z


# direct methods
.method protected constructor <init>(Lmyobfuscated/la;)V
    .locals 1

    .prologue
    .line 272
    iput-object p1, p0, Lmyobfuscated/la$a;->b:Lmyobfuscated/la;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/la$a;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/hu;I)Lmyobfuscated/la$a;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lmyobfuscated/la$a;->b:Lmyobfuscated/la;

    iput-object p1, v0, Lmyobfuscated/la;->f:Lmyobfuscated/hu;

    .line 279
    iput p2, p0, Lmyobfuscated/la$a;->a:I

    .line 280
    return-object p0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lmyobfuscated/la$a;->b:Lmyobfuscated/la;

    invoke-static {v0}, Lmyobfuscated/la;->a(Lmyobfuscated/la;)V

    .line 286
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/la$a;->c:Z

    .line 287
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 291
    iget-boolean v0, p0, Lmyobfuscated/la$a;->c:Z

    if-eqz v0, :cond_0

    .line 295
    :goto_0
    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Lmyobfuscated/la$a;->b:Lmyobfuscated/la;

    const/4 v1, 0x0

    iput-object v1, v0, Lmyobfuscated/la;->f:Lmyobfuscated/hu;

    .line 294
    iget-object v0, p0, Lmyobfuscated/la$a;->b:Lmyobfuscated/la;

    iget v1, p0, Lmyobfuscated/la$a;->a:I

    invoke-static {v0, v1}, Lmyobfuscated/la;->a(Lmyobfuscated/la;I)V

    goto :goto_0
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 299
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/la$a;->c:Z

    .line 300
    return-void
.end method
