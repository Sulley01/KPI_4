.class public final Lmyobfuscated/io;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lmyobfuscated/gv$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/gv$a",
            "<",
            "Ljava/util/ArrayList",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Lmyobfuscated/gx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/gx",
            "<TT;",
            "Ljava/util/ArrayList",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lmyobfuscated/gv$b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lmyobfuscated/gv$b;-><init>(I)V

    iput-object v0, p0, Lmyobfuscated/io;->a:Lmyobfuscated/gv$a;

    .line 41
    new-instance v0, Lmyobfuscated/gx;

    invoke-direct {v0}, Lmyobfuscated/gx;-><init>()V

    iput-object v0, p0, Lmyobfuscated/io;->b:Lmyobfuscated/gx;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/io;->c:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmyobfuscated/io;->d:Ljava/util/HashSet;

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/ArrayList",
            "<TT;>;",
            "Ljava/util/HashSet",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 174
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    :goto_0
    return-void

    .line 178
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This graph contains cyclic dependencies"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object v0, p0, Lmyobfuscated/io;->b:Lmyobfuscated/gx;

    invoke-virtual {v0, p1}, Lmyobfuscated/gx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 185
    if-eqz v0, :cond_2

    .line 186
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    .line 187
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3, p2, p3}, Lmyobfuscated/io;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 186
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 191
    :cond_2
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 193
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lmyobfuscated/io;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 163
    iget-object v0, p0, Lmyobfuscated/io;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 166
    const/4 v0, 0x0

    iget-object v1, p0, Lmyobfuscated/io;->b:Lmyobfuscated/gx;

    invoke-virtual {v1}, Lmyobfuscated/gx;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 167
    iget-object v2, p0, Lmyobfuscated/io;->b:Lmyobfuscated/gx;

    invoke-virtual {v2, v0}, Lmyobfuscated/gx;->b(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lmyobfuscated/io;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Lmyobfuscated/io;->d:Ljava/util/HashSet;

    invoke-direct {p0, v2, v3, v4}, Lmyobfuscated/io;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Lmyobfuscated/io;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lmyobfuscated/io;->b:Lmyobfuscated/gx;

    invoke-virtual {v0, p1}, Lmyobfuscated/gx;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lmyobfuscated/io;->b:Lmyobfuscated/gx;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lmyobfuscated/gx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List;"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lmyobfuscated/io;->b:Lmyobfuscated/gx;

    invoke-virtual {v0, p1}, Lmyobfuscated/gx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
