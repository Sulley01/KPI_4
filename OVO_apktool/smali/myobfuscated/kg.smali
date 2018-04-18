.class abstract Lmyobfuscated/kg;
.super Lmyobfuscated/kh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmyobfuscated/kh",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lmyobfuscated/fq;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lmyobfuscated/fr;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p2}, Lmyobfuscated/kh;-><init>(Ljava/lang/Object;)V

    .line 38
    iput-object p1, p0, Lmyobfuscated/kg;->a:Landroid/content/Context;

    .line 39
    return-void
.end method


# virtual methods
.method final a(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 3

    .prologue
    .line 42
    instance-of v0, p1, Lmyobfuscated/fq;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 43
    check-cast v0, Lmyobfuscated/fq;

    .line 46
    iget-object v1, p0, Lmyobfuscated/kg;->b:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Lmyobfuscated/gl;

    invoke-direct {v1}, Lmyobfuscated/gl;-><init>()V

    iput-object v1, p0, Lmyobfuscated/kg;->b:Ljava/util/Map;

    .line 51
    :cond_0
    iget-object v1, p0, Lmyobfuscated/kg;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    .line 53
    if-nez v1, :cond_1

    .line 55
    iget-object v1, p0, Lmyobfuscated/kg;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lmyobfuscated/ku;->a(Landroid/content/Context;Lmyobfuscated/fq;)Landroid/view/MenuItem;

    move-result-object v1

    .line 56
    iget-object v2, p0, Lmyobfuscated/kg;->b:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_1
    :goto_0
    return-object v1

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method final a(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    .prologue
    .line 65
    instance-of v0, p1, Lmyobfuscated/fr;

    if-eqz v0, :cond_2

    .line 66
    check-cast p1, Lmyobfuscated/fr;

    .line 69
    iget-object v0, p0, Lmyobfuscated/kg;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lmyobfuscated/gl;

    invoke-direct {v0}, Lmyobfuscated/gl;-><init>()V

    iput-object v0, p0, Lmyobfuscated/kg;->c:Ljava/util/Map;

    .line 73
    :cond_0
    iget-object v0, p0, Lmyobfuscated/kg;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    .line 75
    if-nez v0, :cond_1

    .line 76
    iget-object v1, p0, Lmyobfuscated/kg;->a:Landroid/content/Context;

    .line 1052
    new-instance v0, Lmyobfuscated/kz;

    invoke-direct {v0, v1, p1}, Lmyobfuscated/kz;-><init>(Landroid/content/Context;Lmyobfuscated/fr;)V

    .line 77
    iget-object v1, p0, Lmyobfuscated/kg;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method
