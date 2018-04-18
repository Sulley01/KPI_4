.class public final enum Lmyobfuscated/cww;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmyobfuscated/cww;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmyobfuscated/cww;

.field public static final enum b:Lmyobfuscated/cww;

.field public static final enum c:Lmyobfuscated/cww;

.field public static final enum d:Lmyobfuscated/cww;

.field public static final enum e:Lmyobfuscated/cww;

.field public static final enum f:Lmyobfuscated/cww;

.field public static final enum g:Lmyobfuscated/cww;

.field public static final enum h:Lmyobfuscated/cww;

.field public static final enum i:Lmyobfuscated/cww;

.field private static k:I

.field private static l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lmyobfuscated/cww;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic m:[Lmyobfuscated/cww;


# instance fields
.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 27
    new-instance v0, Lmyobfuscated/cww;

    const-string v1, "AMEX"

    const-string v2, "AmEx"

    invoke-direct {v0, v1, v6, v2}, Lmyobfuscated/cww;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmyobfuscated/cww;->a:Lmyobfuscated/cww;

    .line 31
    new-instance v0, Lmyobfuscated/cww;

    const-string v1, "DINERSCLUB"

    const-string v2, "DinersClub"

    invoke-direct {v0, v1, v5, v2}, Lmyobfuscated/cww;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmyobfuscated/cww;->b:Lmyobfuscated/cww;

    .line 35
    new-instance v0, Lmyobfuscated/cww;

    const-string v1, "DISCOVER"

    const-string v2, "Discover"

    invoke-direct {v0, v1, v7, v2}, Lmyobfuscated/cww;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmyobfuscated/cww;->c:Lmyobfuscated/cww;

    .line 39
    new-instance v0, Lmyobfuscated/cww;

    const-string v1, "JCB"

    const-string v2, "JCB"

    invoke-direct {v0, v1, v8, v2}, Lmyobfuscated/cww;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmyobfuscated/cww;->d:Lmyobfuscated/cww;

    .line 43
    new-instance v0, Lmyobfuscated/cww;

    const-string v1, "MASTERCARD"

    const/4 v2, 0x4

    const-string v3, "MasterCard"

    invoke-direct {v0, v1, v2, v3}, Lmyobfuscated/cww;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmyobfuscated/cww;->e:Lmyobfuscated/cww;

    .line 47
    new-instance v0, Lmyobfuscated/cww;

    const-string v1, "VISA"

    const/4 v2, 0x5

    const-string v3, "Visa"

    invoke-direct {v0, v1, v2, v3}, Lmyobfuscated/cww;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmyobfuscated/cww;->f:Lmyobfuscated/cww;

    .line 51
    new-instance v0, Lmyobfuscated/cww;

    const-string v1, "MAESTRO"

    const/4 v2, 0x6

    const-string v3, "Maestro"

    invoke-direct {v0, v1, v2, v3}, Lmyobfuscated/cww;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmyobfuscated/cww;->g:Lmyobfuscated/cww;

    .line 55
    new-instance v0, Lmyobfuscated/cww;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    const-string v3, "Unknown"

    invoke-direct {v0, v1, v2, v3}, Lmyobfuscated/cww;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmyobfuscated/cww;->h:Lmyobfuscated/cww;

    .line 62
    new-instance v0, Lmyobfuscated/cww;

    const-string v1, "INSUFFICIENT_DIGITS"

    const/16 v2, 0x8

    const-string v3, "More digits required"

    invoke-direct {v0, v1, v2, v3}, Lmyobfuscated/cww;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmyobfuscated/cww;->i:Lmyobfuscated/cww;

    .line 23
    const/16 v0, 0x9

    new-array v0, v0, [Lmyobfuscated/cww;

    sget-object v1, Lmyobfuscated/cww;->a:Lmyobfuscated/cww;

    aput-object v1, v0, v6

    sget-object v1, Lmyobfuscated/cww;->b:Lmyobfuscated/cww;

    aput-object v1, v0, v5

    sget-object v1, Lmyobfuscated/cww;->c:Lmyobfuscated/cww;

    aput-object v1, v0, v7

    sget-object v1, Lmyobfuscated/cww;->d:Lmyobfuscated/cww;

    aput-object v1, v0, v8

    const/4 v1, 0x4

    sget-object v2, Lmyobfuscated/cww;->e:Lmyobfuscated/cww;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lmyobfuscated/cww;->f:Lmyobfuscated/cww;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lmyobfuscated/cww;->g:Lmyobfuscated/cww;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lmyobfuscated/cww;->h:Lmyobfuscated/cww;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lmyobfuscated/cww;->i:Lmyobfuscated/cww;

    aput-object v2, v0, v1

    sput-object v0, Lmyobfuscated/cww;->m:[Lmyobfuscated/cww;

    .line 64
    sput v5, Lmyobfuscated/cww;->k:I

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    sput-object v0, Lmyobfuscated/cww;->l:Ljava/util/HashMap;

    const-string v1, "300"

    const-string v2, "305"

    invoke-static {v1, v2}, Lmyobfuscated/cww;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    sget-object v2, Lmyobfuscated/cww;->b:Lmyobfuscated/cww;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lmyobfuscated/cww;->l:Ljava/util/HashMap;

    const-string v1, "309"

    invoke-static {v1, v4}, Lmyobfuscated/cww;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    sget-object v2, Lmyobfuscated/cww;->b:Lmyobfuscated/cww;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lmyobfuscated/cww;->l:Ljava/util/HashMap;

    const-string v1, "34"

    invoke-static {v1, v4}, Lmyobfuscated/cww;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    sget-object v2, Lmyobfuscated/cww;->a:Lmyobfuscated/cww;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lmyobfuscated/cww;->l:Ljava/util/HashMap;

    const-string v1, "3528"

    const-string v2, "3589"

    invoke-static {v1, v2}, Lmyobfuscated/cww;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    sget-object v2, Lmyobfuscated/cww;->d:Lmyobfuscated/cww;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lmyobfuscated/cww;->l:Ljava/util/HashMap;

    const-string v1, "36"

    invoke-static {v1, v4}, Lmyobfuscated/cww;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    sget-object v2, Lmyobfuscated/cww;->b:Lmyobfuscated/cww;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lmyobfuscated/cww;->l:Ljava/util/HashMap;

    const-string v1, "37"

    invoke-static {v1, v4}, Lmyobfuscated/cww;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    sget-object v2, Lmyobfuscated/cww;->a:Lmyobfuscated/cww;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lmyobfuscated/cww;->l:Ljava/util/HashMap;

    const-string v1, "38"

    const-string v2, "39"

    invoke-static {v1, v2}, Lmyobfuscated/cww;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    sget-object v2, Lmyobfuscated/cww;->b:Lmyobfuscated/cww;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lmyobfuscated/cww;->l:Ljava/util/HashMap;

    const-string v1, "4"

    invoke-static {v1, v4}, Lmyobfuscated/cww;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    sget-object v2, Lmyobfuscated/cww;->f:Lmyobfuscated/cww;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lmyobfuscated/cww;->l:Ljava/util/HashMap;

    const-string v1, "50"

    invoke-static {v1, v4}, Lmyobfuscated/cww;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    sget-object v2, Lmyobfuscated/cww;->g:Lmyobfuscated/cww;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lmyobfuscated/cww;->l:Ljava/util/HashMap;

    const-string v1, "51"

    const-string v2, "55"

    invoke-static {v1, v2}, Lmyobfuscated/cww;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    sget-object v2, Lmyobfuscated/cww;->e:Lmyobfuscated/cww;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lmyobfuscated/cww;->l:Ljava/util/HashMap;

    const-string v1, "56"

    const-string v2, "59"

    invoke-static {v1, v2}, Lmyobfuscated/cww;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    sget-object v2, Lmyobfuscated/cww;->g:Lmyobfuscated/cww;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lmyobfuscated/cww;->l:Ljava/util/HashMap;

    const-string v1, "6011"

    invoke-static {v1, v4}, Lmyobfuscated/cww;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    sget-object v2, Lmyobfuscated/cww;->c:Lmyobfuscated/cww;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lmyobfuscated/cww;->l:Ljava/util/HashMap;

    const-string v1, "61"

    invoke-static {v1, v4}, Lmyobfuscated/cww;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    sget-object v2, Lmyobfuscated/cww;->g:Lmyobfuscated/cww;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lmyobfuscated/cww;->l:Ljava/util/HashMap;

    const-string v1, "62"

    invoke-static {v1, v4}, Lmyobfuscated/cww;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    sget-object v2, Lmyobfuscated/cww;->c:Lmyobfuscated/cww;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lmyobfuscated/cww;->l:Ljava/util/HashMap;

    const-string v1, "63"

    invoke-static {v1, v4}, Lmyobfuscated/cww;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    sget-object v2, Lmyobfuscated/cww;->g:Lmyobfuscated/cww;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lmyobfuscated/cww;->l:Ljava/util/HashMap;

    const-string v1, "644"

    const-string v2, "649"

    invoke-static {v1, v2}, Lmyobfuscated/cww;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    sget-object v2, Lmyobfuscated/cww;->c:Lmyobfuscated/cww;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lmyobfuscated/cww;->l:Ljava/util/HashMap;

    const-string v1, "65"

    invoke-static {v1, v4}, Lmyobfuscated/cww;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    sget-object v2, Lmyobfuscated/cww;->c:Lmyobfuscated/cww;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lmyobfuscated/cww;->l:Ljava/util/HashMap;

    const-string v1, "66"

    const-string v2, "69"

    invoke-static {v1, v2}, Lmyobfuscated/cww;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    sget-object v2, Lmyobfuscated/cww;->g:Lmyobfuscated/cww;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lmyobfuscated/cww;->l:Ljava/util/HashMap;

    const-string v1, "88"

    invoke-static {v1, v4}, Lmyobfuscated/cww;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    sget-object v2, Lmyobfuscated/cww;->c:Lmyobfuscated/cww;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2134
    sget-object v0, Lmyobfuscated/cww;->l:Ljava/util/HashMap;

    .line 90
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 91
    sget v3, Lmyobfuscated/cww;->k:I

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, Lmyobfuscated/cww;->k:I

    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 93
    sget v1, Lmyobfuscated/cww;->k:I

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lmyobfuscated/cww;->k:I

    goto :goto_0

    .line 96
    :cond_1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 101
    iput-object p3, p0, Lmyobfuscated/cww;->j:Ljava/lang/String;

    .line 102
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 138
    if-nez p1, :cond_0

    move-object p1, p0

    .line 143
    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lmyobfuscated/cww;
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 177
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    sget-object v0, Lmyobfuscated/cww;->h:Lmyobfuscated/cww;

    .line 195
    :goto_0
    return-object v0

    .line 181
    :cond_0
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1134
    sget-object v0, Lmyobfuscated/cww;->l:Ljava/util/HashMap;

    .line 182
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 183
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 184
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 2117
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 2118
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 2120
    invoke-virtual {p0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 2121
    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 2120
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ge v9, v1, :cond_2

    move v1, v3

    .line 185
    :goto_2
    if-eqz v1, :cond_1

    .line 186
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2124
    :cond_2
    invoke-virtual {p0, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 2125
    invoke-virtual {v2, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-le v1, v2, :cond_3

    move v1, v3

    .line 2127
    goto :goto_2

    :cond_3
    move v1, v4

    .line 2130
    goto :goto_2

    .line 190
    :cond_4
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v0

    if-le v0, v4, :cond_5

    .line 191
    sget-object v0, Lmyobfuscated/cww;->i:Lmyobfuscated/cww;

    goto/16 :goto_0

    .line 192
    :cond_5
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v0

    if-ne v0, v4, :cond_6

    .line 193
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cww;

    goto/16 :goto_0

    .line 195
    :cond_6
    sget-object v0, Lmyobfuscated/cww;->h:Lmyobfuscated/cww;

    goto/16 :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lmyobfuscated/cww;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lmyobfuscated/cww;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cww;

    return-object v0
.end method

.method public static values()[Lmyobfuscated/cww;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lmyobfuscated/cww;->m:[Lmyobfuscated/cww;

    invoke-virtual {v0}, [Lmyobfuscated/cww;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmyobfuscated/cww;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 209
    sget-object v0, Lmyobfuscated/cww$1;->a:[I

    invoke-virtual {p0}, Lmyobfuscated/cww;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 228
    const/4 v0, -0x1

    .line 231
    :goto_0
    return v0

    .line 211
    :pswitch_0
    const/16 v0, 0xf

    .line 212
    goto :goto_0

    .line 217
    :pswitch_1
    const/16 v0, 0x10

    .line 218
    goto :goto_0

    .line 220
    :pswitch_2
    const/16 v0, 0xe

    .line 221
    goto :goto_0

    .line 224
    :pswitch_3
    sget v0, Lmyobfuscated/cww;->k:I

    goto :goto_0

    .line 209
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 239
    sget-object v0, Lmyobfuscated/cww$1;->a:[I

    invoke-virtual {p0}, Lmyobfuscated/cww;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 252
    const/4 v0, -0x1

    .line 256
    :goto_0
    return v0

    .line 241
    :pswitch_0
    const/4 v0, 0x4

    .line 242
    goto :goto_0

    .line 248
    :pswitch_1
    const/4 v0, 0x3

    .line 249
    goto :goto_0

    .line 239
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 268
    sget-object v0, Lmyobfuscated/cww;->f:Lmyobfuscated/cww;

    if-ne p0, v0, :cond_0

    .line 269
    const v0, 0x7f0201e6

    .line 273
    :goto_0
    return v0

    .line 270
    :cond_0
    sget-object v0, Lmyobfuscated/cww;->e:Lmyobfuscated/cww;

    if-ne p0, v0, :cond_1

    .line 271
    const v0, 0x7f020176

    goto :goto_0

    .line 273
    :cond_1
    const v0, 0x7f02010e

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lmyobfuscated/cww;->j:Ljava/lang/String;

    return-object v0
.end method
