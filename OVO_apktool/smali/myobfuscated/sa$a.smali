.class public final Lmyobfuscated/sa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/sa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lmyobfuscated/rz;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private c:Z

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lmyobfuscated/rz;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 95
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmyobfuscated/sa$a;->a:Ljava/lang/String;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 106
    sget-object v1, Lmyobfuscated/sa$a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 107
    const-string v1, "User-Agent"

    new-instance v2, Lmyobfuscated/sa$b;

    sget-object v3, Lmyobfuscated/sa$a;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lmyobfuscated/sa$b;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_0
    const-string v1, "Accept-Encoding"

    new-instance v2, Lmyobfuscated/sa$b;

    const-string v3, "identity"

    invoke-direct {v2, v3}, Lmyobfuscated/sa$b;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lmyobfuscated/sa$a;->b:Ljava/util/Map;

    .line 115
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-boolean v1, p0, Lmyobfuscated/sa$a;->c:Z

    .line 118
    sget-object v0, Lmyobfuscated/sa$a;->b:Ljava/util/Map;

    iput-object v0, p0, Lmyobfuscated/sa$a;->d:Ljava/util/Map;

    .line 119
    iput-boolean v1, p0, Lmyobfuscated/sa$a;->e:Z

    .line 120
    iput-boolean v1, p0, Lmyobfuscated/sa$a;->f:Z

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lmyobfuscated/rz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Lmyobfuscated/sa$a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 197
    if-nez v0, :cond_0

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 199
    iget-object v1, p0, Lmyobfuscated/sa$a;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :cond_0
    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 205
    iget-boolean v0, p0, Lmyobfuscated/sa$a;->c:Z

    if-eqz v0, :cond_1

    .line 206
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/sa$a;->c:Z

    .line 1220
    new-instance v1, Ljava/util/HashMap;

    iget-object v0, p0, Lmyobfuscated/sa$a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 1222
    iget-object v0, p0, Lmyobfuscated/sa$a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1223
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 207
    :cond_0
    iput-object v1, p0, Lmyobfuscated/sa$a;->d:Ljava/util/Map;

    .line 209
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lmyobfuscated/sa$a;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 132
    new-instance v0, Lmyobfuscated/sa$b;

    invoke-direct {v0, p2}, Lmyobfuscated/sa$b;-><init>(Ljava/lang/String;)V

    .line 1146
    iget-boolean v1, p0, Lmyobfuscated/sa$a;->e:Z

    if-eqz v1, :cond_0

    const-string v1, "Accept-Encoding"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lmyobfuscated/sa$a;->f:Z

    if-eqz v1, :cond_4

    const-string v1, "User-Agent"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1176
    :cond_1
    invoke-direct {p0}, Lmyobfuscated/sa$a;->b()V

    .line 1180
    invoke-direct {p0, p1}, Lmyobfuscated/sa$a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1181
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1182
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1185
    iget-boolean v0, p0, Lmyobfuscated/sa$a;->e:Z

    if-eqz v0, :cond_2

    const-string v0, "Accept-Encoding"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1186
    iput-boolean v2, p0, Lmyobfuscated/sa$a;->e:Z

    .line 1188
    :cond_2
    iget-boolean v0, p0, Lmyobfuscated/sa$a;->f:Z

    if-eqz v0, :cond_3

    const-string v0, "User-Agent"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1189
    iput-boolean v2, p0, Lmyobfuscated/sa$a;->f:Z

    .line 1148
    :cond_3
    :goto_0
    return-object p0

    .line 1151
    :cond_4
    invoke-direct {p0}, Lmyobfuscated/sa$a;->b()V

    .line 1152
    invoke-direct {p0, p1}, Lmyobfuscated/sa$a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a()Lmyobfuscated/sa;
    .locals 2

    .prologue
    .line 215
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/sa$a;->c:Z

    .line 216
    new-instance v0, Lmyobfuscated/sa;

    iget-object v1, p0, Lmyobfuscated/sa$a;->d:Ljava/util/Map;

    invoke-direct {v0, v1}, Lmyobfuscated/sa;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
