.class Lcom/orhanobut/hawk/HawkSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/orhanobut/hawk/Serializer;


# static fields
.field private static final DELIMITER:C = '@'

.field private static final INFO_DELIMITER:Ljava/lang/String; = "#"

.field private static final NEW_VERSION:C = 'V'


# instance fields
.field private final logInterceptor:Lcom/orhanobut/hawk/LogInterceptor;


# direct methods
.method constructor <init>(Lcom/orhanobut/hawk/LogInterceptor;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/orhanobut/hawk/HawkSerializer;->logInterceptor:Lcom/orhanobut/hawk/LogInterceptor;

    .line 18
    return-void
.end method

.method private getCipherText(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 94
    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 95
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Text should contain delimiter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deserialize(Ljava/lang/String;)Lcom/orhanobut/hawk/DataInfo;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 64
    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 66
    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 70
    aget-object v0, v2, v4

    .line 71
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    .line 73
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 80
    :goto_0
    const/4 v4, 0x1

    aget-object v4, v2, v4

    .line 81
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    .line 83
    :try_start_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 89
    :cond_0
    :goto_1
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    aget-object v2, v2, v4

    invoke-direct {p0, v2}, Lcom/orhanobut/hawk/HawkSerializer;->getCipherText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    new-instance v4, Lcom/orhanobut/hawk/DataInfo;

    invoke-direct {v4, v3, v2, v0, v1}, Lcom/orhanobut/hawk/DataInfo;-><init>(CLjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v4

    .line 74
    :catch_0
    move-exception v0

    .line 75
    iget-object v4, p0, Lcom/orhanobut/hawk/HawkSerializer;->logInterceptor:Lcom/orhanobut/hawk/LogInterceptor;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "HawkSerializer -> "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/orhanobut/hawk/LogInterceptor;->onLog(Ljava/lang/String;)V

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 84
    :catch_1
    move-exception v4

    .line 85
    iget-object v5, p0, Lcom/orhanobut/hawk/HawkSerializer;->logInterceptor:Lcom/orhanobut/hawk/LogInterceptor;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "HawkSerializer -> "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lcom/orhanobut/hawk/LogInterceptor;->onLog(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public serialize(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 21
    const-string v0, "Cipher text"

    invoke-static {v0, p1}, Lcom/orhanobut/hawk/HawkUtils;->checkNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v0, "Value"

    invoke-static {v0, p2}, Lcom/orhanobut/hawk/HawkUtils;->checkNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    const-string v0, ""

    .line 25
    const-string v1, ""

    .line 27
    const-class v2, Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 28
    check-cast p2, Ljava/util/List;

    .line 29
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 30
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 32
    :cond_0
    const/16 v2, 0x31

    move v5, v2

    move-object v2, v0

    move v0, v5

    .line 57
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x56

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 33
    :cond_1
    const-class v2, Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 34
    const/16 v2, 0x32

    .line 35
    check-cast p2, Ljava/util/Map;

    .line 36
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 37
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move v5, v2

    move-object v2, v1

    move-object v1, v0

    move v0, v5

    .line 43
    goto :goto_0

    :cond_2
    const-class v2, Ljava/util/Set;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 44
    check-cast p2, Ljava/util/Set;

    .line 45
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 46
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 51
    :cond_3
    const/16 v2, 0x33

    move v5, v2

    move-object v2, v0

    move v0, v5

    .line 52
    goto/16 :goto_0

    .line 53
    :cond_4
    const/16 v0, 0x30

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_5
    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1
.end method
