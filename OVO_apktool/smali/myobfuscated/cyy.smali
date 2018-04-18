.class public final Lmyobfuscated/cyy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/cyy$b;,
        Lmyobfuscated/cyy$a;,
        Lmyobfuscated/cyy$c;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field b:Z

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/view/View;",
            "Lmyobfuscated/cyy$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/cyy;->b:Z

    .line 28
    iput-object p1, p0, Lmyobfuscated/cyy;->a:Landroid/content/Context;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmyobfuscated/cyy;->c:Ljava/util/HashMap;

    .line 30
    return-void
.end method

.method public static a(Landroid/content/Context;)Lmyobfuscated/cyy;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lmyobfuscated/cyy;

    invoke-direct {v0, p0}, Lmyobfuscated/cyy;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 52
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    iget-object v1, p0, Lmyobfuscated/cyy;->c:Ljava/util/HashMap;

    new-instance v2, Lmyobfuscated/cyy$b;

    invoke-direct {v2, p0, v0}, Lmyobfuscated/cyy$b;-><init>(Lmyobfuscated/cyy;Landroid/widget/TextView;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 56
    check-cast v0, Landroid/widget/ImageView;

    .line 57
    iget-object v1, p0, Lmyobfuscated/cyy;->c:Ljava/util/HashMap;

    new-instance v2, Lmyobfuscated/cyy$a;

    invoke-direct {v2, p0, v0}, Lmyobfuscated/cyy$a;-><init>(Lmyobfuscated/cyy;Landroid/widget/ImageView;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 58
    :cond_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 59
    check-cast p1, Landroid/view/ViewGroup;

    .line 60
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 61
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_0

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 63
    invoke-direct {p0, v2}, Lmyobfuscated/cyy;->a(Landroid/view/View;)V

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a()Lmyobfuscated/cyy;
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lmyobfuscated/cyy;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cyy$c;

    .line 83
    iget-boolean v2, p0, Lmyobfuscated/cyy;->b:Z

    invoke-virtual {v0, v2}, Lmyobfuscated/cyy$c;->a(Z)V

    goto :goto_0

    .line 85
    :cond_0
    return-object p0
.end method

.method public final varargs a([Landroid/view/View;)Lmyobfuscated/cyy;
    .locals 3

    .prologue
    .line 69
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 70
    invoke-direct {p0, v2}, Lmyobfuscated/cyy;->a(Landroid/view/View;)V

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_0
    return-object p0
.end method

.method public final b()Lmyobfuscated/cyy;
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lmyobfuscated/cyy;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cyy$c;

    .line 90
    invoke-virtual {v0}, Lmyobfuscated/cyy$c;->c()V

    goto :goto_0

    .line 92
    :cond_0
    return-object p0
.end method
