.class public final Lmyobfuscated/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lmyobfuscated/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;",
        "Lmyobfuscated/e$f",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/e;

.field private b:Lmyobfuscated/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/e$c",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method private constructor <init>(Lmyobfuscated/e;)V
    .locals 1

    .prologue
    .line 301
    iput-object p1, p0, Lmyobfuscated/e$d;->a:Lmyobfuscated/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/e$d;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lmyobfuscated/e;B)V
    .locals 0

    .prologue
    .line 301
    invoke-direct {p0, p1}, Lmyobfuscated/e$d;-><init>(Lmyobfuscated/e;)V

    return-void
.end method


# virtual methods
.method public final a_(Lmyobfuscated/e$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/e$c",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 307
    iget-object v0, p0, Lmyobfuscated/e$d;->b:Lmyobfuscated/e$c;

    if-ne p1, v0, :cond_0

    .line 308
    iget-object v0, p0, Lmyobfuscated/e$d;->b:Lmyobfuscated/e$c;

    iget-object v0, v0, Lmyobfuscated/e$c;->d:Lmyobfuscated/e$c;

    iput-object v0, p0, Lmyobfuscated/e$d;->b:Lmyobfuscated/e$c;

    .line 309
    iget-object v0, p0, Lmyobfuscated/e$d;->b:Lmyobfuscated/e$c;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lmyobfuscated/e$d;->c:Z

    .line 311
    :cond_0
    return-void

    .line 309
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasNext()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 315
    iget-boolean v2, p0, Lmyobfuscated/e$d;->c:Z

    if-eqz v2, :cond_2

    .line 316
    iget-object v2, p0, Lmyobfuscated/e$d;->a:Lmyobfuscated/e;

    invoke-static {v2}, Lmyobfuscated/e;->a(Lmyobfuscated/e;)Lmyobfuscated/e$c;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 318
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 316
    goto :goto_0

    .line 318
    :cond_2
    iget-object v2, p0, Lmyobfuscated/e$d;->b:Lmyobfuscated/e$c;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmyobfuscated/e$d;->b:Lmyobfuscated/e$c;

    iget-object v2, v2, Lmyobfuscated/e$c;->c:Lmyobfuscated/e$c;

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 301
    .line 1323
    iget-boolean v0, p0, Lmyobfuscated/e$d;->c:Z

    if-eqz v0, :cond_0

    .line 1324
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/e$d;->c:Z

    .line 1325
    iget-object v0, p0, Lmyobfuscated/e$d;->a:Lmyobfuscated/e;

    invoke-static {v0}, Lmyobfuscated/e;->a(Lmyobfuscated/e;)Lmyobfuscated/e$c;

    move-result-object v0

    move-object v1, p0

    .line 1327
    :goto_0
    iput-object v0, v1, Lmyobfuscated/e$d;->b:Lmyobfuscated/e$c;

    .line 1329
    iget-object v0, p0, Lmyobfuscated/e$d;->b:Lmyobfuscated/e$c;

    .line 301
    return-object v0

    .line 1327
    :cond_0
    iget-object v0, p0, Lmyobfuscated/e$d;->b:Lmyobfuscated/e$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/e$d;->b:Lmyobfuscated/e$c;

    iget-object v0, v0, Lmyobfuscated/e$c;->c:Lmyobfuscated/e$c;

    move-object v1, p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move-object v1, p0

    goto :goto_0
.end method
