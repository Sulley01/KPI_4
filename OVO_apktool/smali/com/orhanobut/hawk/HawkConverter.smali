.class final Lcom/orhanobut/hawk/HawkConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/orhanobut/hawk/Converter;


# instance fields
.field private final parser:Lcom/orhanobut/hawk/Parser;


# direct methods
.method public constructor <init>(Lcom/orhanobut/hawk/Parser;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    if-nez p1, :cond_0

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Parser should not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    iput-object p1, p0, Lcom/orhanobut/hawk/HawkConverter;->parser:Lcom/orhanobut/hawk/Parser;

    .line 27
    return-void
.end method

.method private toList(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 66
    if-nez p2, :cond_1

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    :cond_0
    return-object v0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/orhanobut/hawk/HawkConverter;->parser:Lcom/orhanobut/hawk/Parser;

    new-instance v1, Lcom/orhanobut/hawk/HawkConverter$1;

    invoke-direct {v1, p0}, Lcom/orhanobut/hawk/HawkConverter$1;-><init>(Lcom/orhanobut/hawk/HawkConverter;)V

    .line 72
    invoke-virtual {v1}, Lcom/orhanobut/hawk/HawkConverter$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 69
    invoke-interface {v0, p1, v1}, Lcom/orhanobut/hawk/Parser;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 76
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 77
    iget-object v3, p0, Lcom/orhanobut/hawk/HawkConverter;->parser:Lcom/orhanobut/hawk/Parser;

    iget-object v4, p0, Lcom/orhanobut/hawk/HawkConverter;->parser:Lcom/orhanobut/hawk/Parser;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/orhanobut/hawk/Parser;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, p2}, Lcom/orhanobut/hawk/Parser;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private toMap(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 101
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 102
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    move-object v0, v1

    .line 116
    :goto_0
    return-object v0

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/orhanobut/hawk/HawkConverter;->parser:Lcom/orhanobut/hawk/Parser;

    new-instance v2, Lcom/orhanobut/hawk/HawkConverter$3;

    invoke-direct {v2, p0}, Lcom/orhanobut/hawk/HawkConverter$3;-><init>(Lcom/orhanobut/hawk/HawkConverter;)V

    .line 106
    invoke-virtual {v2}, Lcom/orhanobut/hawk/HawkConverter$3;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 105
    invoke-interface {v0, p1, v2}, Lcom/orhanobut/hawk/Parser;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 108
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 109
    iget-object v3, p0, Lcom/orhanobut/hawk/HawkConverter;->parser:Lcom/orhanobut/hawk/Parser;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/orhanobut/hawk/Parser;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 110
    iget-object v4, p0, Lcom/orhanobut/hawk/HawkConverter;->parser:Lcom/orhanobut/hawk/Parser;

    invoke-interface {v4, v3, p2}, Lcom/orhanobut/hawk/Parser;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    .line 112
    iget-object v4, p0, Lcom/orhanobut/hawk/HawkConverter;->parser:Lcom/orhanobut/hawk/Parser;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/orhanobut/hawk/Parser;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 113
    iget-object v4, p0, Lcom/orhanobut/hawk/HawkConverter;->parser:Lcom/orhanobut/hawk/Parser;

    invoke-interface {v4, v0, p3}, Lcom/orhanobut/hawk/Parser;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 114
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 116
    goto :goto_0
.end method

.method private toObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/orhanobut/hawk/HawkConverter;->parser:Lcom/orhanobut/hawk/Parser;

    invoke-interface {v0, p1, p2}, Lcom/orhanobut/hawk/Parser;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private toSet(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 84
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 85
    if-nez p2, :cond_0

    move-object v0, v1

    .line 96
    :goto_0
    return-object v0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/orhanobut/hawk/HawkConverter;->parser:Lcom/orhanobut/hawk/Parser;

    new-instance v2, Lcom/orhanobut/hawk/HawkConverter$2;

    invoke-direct {v2, p0}, Lcom/orhanobut/hawk/HawkConverter$2;-><init>(Lcom/orhanobut/hawk/HawkConverter;)V

    .line 89
    invoke-virtual {v2}, Lcom/orhanobut/hawk/HawkConverter$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 88
    invoke-interface {v0, p1, v2}, Lcom/orhanobut/hawk/Parser;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 91
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 92
    iget-object v3, p0, Lcom/orhanobut/hawk/HawkConverter;->parser:Lcom/orhanobut/hawk/Parser;

    invoke-interface {v3, v2}, Lcom/orhanobut/hawk/Parser;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 93
    iget-object v3, p0, Lcom/orhanobut/hawk/HawkConverter;->parser:Lcom/orhanobut/hawk/Parser;

    invoke-interface {v3, v2, p2}, Lcom/orhanobut/hawk/Parser;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    .line 94
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 96
    goto :goto_0
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;Lcom/orhanobut/hawk/DataInfo;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/orhanobut/hawk/DataInfo;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 38
    if-nez p1, :cond_0

    .line 56
    :goto_0
    return-object v0

    .line 41
    :cond_0
    const-string v1, "data info"

    invoke-static {v1, p2}, Lcom/orhanobut/hawk/HawkUtils;->checkNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    iget-object v1, p2, Lcom/orhanobut/hawk/DataInfo;->keyClazz:Ljava/lang/Class;

    .line 44
    iget-object v2, p2, Lcom/orhanobut/hawk/DataInfo;->valueClazz:Ljava/lang/Class;

    .line 46
    iget-char v3, p2, Lcom/orhanobut/hawk/DataInfo;->dataType:C

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 48
    :pswitch_0
    invoke-direct {p0, p1, v1}, Lcom/orhanobut/hawk/HawkConverter;->toObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 50
    :pswitch_1
    invoke-direct {p0, p1, v1}, Lcom/orhanobut/hawk/HawkConverter;->toList(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 52
    :pswitch_2
    invoke-direct {p0, p1, v1, v2}, Lcom/orhanobut/hawk/HawkConverter;->toMap(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 54
    :pswitch_3
    invoke-direct {p0, p1, v1}, Lcom/orhanobut/hawk/HawkConverter;->toSet(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 30
    if-nez p1, :cond_0

    .line 31
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/orhanobut/hawk/HawkConverter;->parser:Lcom/orhanobut/hawk/Parser;

    invoke-interface {v0, p1}, Lcom/orhanobut/hawk/Parser;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
