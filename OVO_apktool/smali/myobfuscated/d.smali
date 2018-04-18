.class public final Lmyobfuscated/d;
.super Lmyobfuscated/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmyobfuscated/e",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<TK;",
            "Lmyobfuscated/e$c",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lmyobfuscated/e;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmyobfuscated/d;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lmyobfuscated/d;->a(Ljava/lang/Object;)Lmyobfuscated/e$c;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    iget-object v0, v0, Lmyobfuscated/e$c;->b:Ljava/lang/Object;

    .line 51
    :goto_0
    return-object v0

    .line 50
    :cond_0
    iget-object v0, p0, Lmyobfuscated/d;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Lmyobfuscated/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Lmyobfuscated/e$c;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Ljava/lang/Object;)Lmyobfuscated/e$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lmyobfuscated/e$c",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lmyobfuscated/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/e$c;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 56
    invoke-super {p0, p1}, Lmyobfuscated/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lmyobfuscated/d;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lmyobfuscated/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
