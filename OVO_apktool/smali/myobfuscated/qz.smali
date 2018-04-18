.class final Lmyobfuscated/qz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/qz$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Lmyobfuscated/rc;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lmyobfuscated/qz$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/qz$a",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;",
            "Lmyobfuscated/qz$a",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lmyobfuscated/qz$a;

    invoke-direct {v0}, Lmyobfuscated/qz$a;-><init>()V

    iput-object v0, p0, Lmyobfuscated/qz;->a:Lmyobfuscated/qz$a;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmyobfuscated/qz;->b:Ljava/util/Map;

    .line 114
    return-void
.end method

.method private static a(Lmyobfuscated/qz$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmyobfuscated/qz$a",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lmyobfuscated/qz$a;->c:Lmyobfuscated/qz$a;

    iput-object p0, v0, Lmyobfuscated/qz$a;->d:Lmyobfuscated/qz$a;

    .line 106
    iget-object v0, p0, Lmyobfuscated/qz$a;->d:Lmyobfuscated/qz$a;

    iput-object p0, v0, Lmyobfuscated/qz$a;->c:Lmyobfuscated/qz$a;

    .line 107
    return-void
.end method

.method private static b(Lmyobfuscated/qz$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmyobfuscated/qz$a",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lmyobfuscated/qz$a;->d:Lmyobfuscated/qz$a;

    iget-object v1, p0, Lmyobfuscated/qz$a;->c:Lmyobfuscated/qz$a;

    iput-object v1, v0, Lmyobfuscated/qz$a;->c:Lmyobfuscated/qz$a;

    .line 111
    iget-object v0, p0, Lmyobfuscated/qz$a;->c:Lmyobfuscated/qz$a;

    iget-object v1, p0, Lmyobfuscated/qz$a;->d:Lmyobfuscated/qz$a;

    iput-object v1, v0, Lmyobfuscated/qz$a;->d:Lmyobfuscated/qz$a;

    .line 112
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lmyobfuscated/qz;->a:Lmyobfuscated/qz$a;

    iget-object v0, v0, Lmyobfuscated/qz$a;->d:Lmyobfuscated/qz$a;

    move-object v1, v0

    .line 52
    :goto_0
    iget-object v0, p0, Lmyobfuscated/qz;->a:Lmyobfuscated/qz$a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    invoke-virtual {v1}, Lmyobfuscated/qz$a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 69
    :goto_1
    return-object v0

    .line 61
    :cond_0
    invoke-static {v1}, Lmyobfuscated/qz;->b(Lmyobfuscated/qz$a;)V

    .line 62
    iget-object v0, p0, Lmyobfuscated/qz;->b:Ljava/util/Map;

    .line 2114
    iget-object v2, v1, Lmyobfuscated/qz$a;->a:Ljava/lang/Object;

    .line 62
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3114
    iget-object v0, v1, Lmyobfuscated/qz$a;->a:Ljava/lang/Object;

    .line 63
    check-cast v0, Lmyobfuscated/rc;

    invoke-interface {v0}, Lmyobfuscated/rc;->a()V

    .line 66
    iget-object v0, v1, Lmyobfuscated/qz$a;->d:Lmyobfuscated/qz$a;

    move-object v1, v0

    .line 67
    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lmyobfuscated/rc;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lmyobfuscated/qz;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/qz$a;

    .line 37
    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lmyobfuscated/qz$a;

    invoke-direct {v0, p1}, Lmyobfuscated/qz$a;-><init>(Ljava/lang/Object;)V

    .line 39
    iget-object v1, p0, Lmyobfuscated/qz;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2090
    :goto_0
    invoke-static {v0}, Lmyobfuscated/qz;->b(Lmyobfuscated/qz$a;)V

    .line 2091
    iget-object v1, p0, Lmyobfuscated/qz;->a:Lmyobfuscated/qz$a;

    iput-object v1, v0, Lmyobfuscated/qz$a;->d:Lmyobfuscated/qz$a;

    .line 2092
    iget-object v1, p0, Lmyobfuscated/qz;->a:Lmyobfuscated/qz$a;

    iget-object v1, v1, Lmyobfuscated/qz$a;->c:Lmyobfuscated/qz$a;

    iput-object v1, v0, Lmyobfuscated/qz$a;->c:Lmyobfuscated/qz$a;

    .line 2093
    invoke-static {v0}, Lmyobfuscated/qz;->a(Lmyobfuscated/qz$a;)V

    .line 46
    invoke-virtual {v0}, Lmyobfuscated/qz$a;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 41
    :cond_0
    invoke-interface {p1}, Lmyobfuscated/rc;->a()V

    goto :goto_0
.end method

.method public final a(Lmyobfuscated/rc;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lmyobfuscated/qz;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/qz$a;

    .line 24
    if-nez v0, :cond_1

    .line 25
    new-instance v0, Lmyobfuscated/qz$a;

    invoke-direct {v0, p1}, Lmyobfuscated/qz$a;-><init>(Ljava/lang/Object;)V

    .line 1098
    invoke-static {v0}, Lmyobfuscated/qz;->b(Lmyobfuscated/qz$a;)V

    .line 1099
    iget-object v1, p0, Lmyobfuscated/qz;->a:Lmyobfuscated/qz$a;

    iget-object v1, v1, Lmyobfuscated/qz$a;->d:Lmyobfuscated/qz$a;

    iput-object v1, v0, Lmyobfuscated/qz$a;->d:Lmyobfuscated/qz$a;

    .line 1100
    iget-object v1, p0, Lmyobfuscated/qz;->a:Lmyobfuscated/qz$a;

    iput-object v1, v0, Lmyobfuscated/qz$a;->c:Lmyobfuscated/qz$a;

    .line 1101
    invoke-static {v0}, Lmyobfuscated/qz;->a(Lmyobfuscated/qz$a;)V

    .line 27
    iget-object v1, p0, Lmyobfuscated/qz;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    :goto_0
    iget-object v1, v0, Lmyobfuscated/qz$a;->b:Ljava/util/List;

    if-nez v1, :cond_0

    .line 1141
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lmyobfuscated/qz$a;->b:Ljava/util/List;

    .line 1143
    :cond_0
    iget-object v0, v0, Lmyobfuscated/qz$a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    return-void

    .line 29
    :cond_1
    invoke-interface {p1}, Lmyobfuscated/rc;->a()V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "GroupedLinkedMap( "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lmyobfuscated/qz;->a:Lmyobfuscated/qz$a;

    iget-object v1, v0, Lmyobfuscated/qz$a;->c:Lmyobfuscated/qz$a;

    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_0
    iget-object v3, p0, Lmyobfuscated/qz;->a:Lmyobfuscated/qz$a;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 78
    const/4 v0, 0x1

    .line 79
    const/16 v3, 0x7b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4114
    iget-object v4, v1, Lmyobfuscated/qz$a;->a:Ljava/lang/Object;

    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lmyobfuscated/qz$a;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "}, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v1, v1, Lmyobfuscated/qz$a;->c:Lmyobfuscated/qz$a;

    goto :goto_0

    .line 82
    :cond_0
    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 85
    :cond_1
    const-string v0, " )"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
