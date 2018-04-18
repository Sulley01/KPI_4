.class public Lcom/orhanobut/hawk/DefaultHawkFacade;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/orhanobut/hawk/HawkFacade;


# instance fields
.field private final converter:Lcom/orhanobut/hawk/Converter;

.field private final encryption:Lcom/orhanobut/hawk/Encryption;

.field private final logInterceptor:Lcom/orhanobut/hawk/LogInterceptor;

.field private final serializer:Lcom/orhanobut/hawk/Serializer;

.field private final storage:Lcom/orhanobut/hawk/Storage;


# direct methods
.method public constructor <init>(Lcom/orhanobut/hawk/HawkBuilder;)V
    .locals 3

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Lcom/orhanobut/hawk/HawkBuilder;->getEncryption()Lcom/orhanobut/hawk/Encryption;

    move-result-object v0

    iput-object v0, p0, Lcom/orhanobut/hawk/DefaultHawkFacade;->encryption:Lcom/orhanobut/hawk/Encryption;

    .line 13
    invoke-virtual {p1}, Lcom/orhanobut/hawk/HawkBuilder;->getStorage()Lcom/orhanobut/hawk/Storage;

    move-result-object v0

    iput-object v0, p0, Lcom/orhanobut/hawk/DefaultHawkFacade;->storage:Lcom/orhanobut/hawk/Storage;

    .line 14
    invoke-virtual {p1}, Lcom/orhanobut/hawk/HawkBuilder;->getConverter()Lcom/orhanobut/hawk/Converter;

    move-result-object v0

    iput-object v0, p0, Lcom/orhanobut/hawk/DefaultHawkFacade;->converter:Lcom/orhanobut/hawk/Converter;

    .line 15
    invoke-virtual {p1}, Lcom/orhanobut/hawk/HawkBuilder;->getSerializer()Lcom/orhanobut/hawk/Serializer;

    move-result-object v0

    iput-object v0, p0, Lcom/orhanobut/hawk/DefaultHawkFacade;->serializer:Lcom/orhanobut/hawk/Serializer;

    .line 16
    invoke-virtual {p1}, Lcom/orhanobut/hawk/HawkBuilder;->getLogInterceptor()Lcom/orhanobut/hawk/LogInterceptor;

    move-result-object v0

    iput-object v0, p0, Lcom/orhanobut/hawk/DefaultHawkFacade;->logInterceptor:Lcom/orhanobut/hawk/LogInterceptor;

    .line 18
    iget-object v0, p0, Lcom/orhanobut/hawk/DefaultHawkFacade;->logInterceptor:Lcom/orhanobut/hawk/LogInterceptor;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Hawk.init -> Encryption : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/orhanobut/hawk/DefaultHawkFacade;->encryption:Lcom/orhanobut/hawk/Encryption;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/orhanobut/hawk/LogInterceptor;->onLog(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method private log(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/orhanobut/hawk/DefaultHawkFacade;->logInterceptor:Lcom/orhanobut/hawk/LogInterceptor;

    invoke-interface {v0, p1}, Lcom/orhanobut/hawk/LogInterceptor;->onLog(Ljava/lang/String;)V

    .line 150
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/orhanobut/hawk/DefaultHawkFacade;->storage:Lcom/orhanobut/hawk/Storage;

    invoke-interface {v0, p1}, Lcom/orhanobut/hawk/Storage;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public count()J
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/orhanobut/hawk/DefaultHawkFacade;->storage:Lcom/orhanobut/hawk/Storage;

    invoke-interface {v0}, Lcom/orhanobut/hawk/Storage;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public delete(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/orhanobut/hawk/DefaultHawkFacade;->storage:Lcom/orhanobut/hawk/Storage;

    invoke-interface {v0, p1}, Lcom/orhanobut/hawk/Storage;->delete(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public deleteAll()Z
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/orhanobut/hawk/DefaultHawkFacade;->storage:Lcom/orhanobut/hawk/Storage;

    invoke-interface {v0}, Lcom/orhanobut/hawk/Storage;->deleteAll()Z

    move-result v0

    return v0
.end method

.method public destroy()V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Hawk.get -> key: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/orhanobut/hawk/DefaultHawkFacade;->log(Ljava/lang/String;)V

    .line 73
    if-nez p1, :cond_0

    .line 74
    const-string v0, "Hawk.get -> null key, returning null value "

    invoke-direct {p0, v0}, Lcom/orhanobut/hawk/DefaultHawkFacade;->log(Ljava/lang/String;)V

    move-object v0, v1

    .line 116
    :goto_0
    return-object v0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/orhanobut/hawk/DefaultHawkFacade;->storage:Lcom/orhanobut/hawk/Storage;

    invoke-interface {v0, p1}, Lcom/orhanobut/hawk/Storage;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Hawk.get -> Fetched from storage : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/orhanobut/hawk/DefaultHawkFacade;->log(Ljava/lang/String;)V

    .line 81
    if-nez v0, :cond_1

    .line 82
    const-string v0, "Hawk.get -> Fetching from storage failed"

    invoke-direct {p0, v0}, Lcom/orhanobut/hawk/DefaultHawkFacade;->log(Ljava/lang/String;)V

    move-object v0, v1

    .line 83
    goto :goto_0

    .line 87
    :cond_1
    iget-object v2, p0, Lcom/orhanobut/hawk/DefaultHawkFacade;->serializer:Lcom/orhanobut/hawk/Serializer;

    invoke-interface {v2, v0}, Lcom/orhanobut/hawk/Serializer;->deserialize(Ljava/lang/String;)Lcom/orhanobut/hawk/DataInfo;

    move-result-object v3

    .line 88
    const-string v0, "Hawk.get -> Deserialized"

    invoke-direct {p0, v0}, Lcom/orhanobut/hawk/DefaultHawkFacade;->log(Ljava/lang/String;)V

    .line 89
    if-nez v3, :cond_2

    .line 90
    const-string v0, "Hawk.get -> Deserialization failed"

    invoke-direct {p0, v0}, Lcom/orhanobut/hawk/DefaultHawkFacade;->log(Ljava/lang/String;)V

    move-object v0, v1

    .line 91
    goto :goto_0

    .line 97
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/orhanobut/hawk/DefaultHawkFacade;->encryption:Lcom/orhanobut/hawk/Encryption;

    iget-object v2, v3, Lcom/orhanobut/hawk/DataInfo;->cipherText:Ljava/lang/String;

    invoke-interface {v0, p1, v2}, Lcom/orhanobut/hawk/Encryption;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 98
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Hawk.get -> Decrypted to : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/orhanobut/hawk/DefaultHawkFacade;->log(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 102
    :goto_1
    if-nez v2, :cond_3

    .line 103
    const-string v0, "Hawk.get -> Decrypt failed"

    invoke-direct {p0, v0}, Lcom/orhanobut/hawk/DefaultHawkFacade;->log(Ljava/lang/String;)V

    move-object v0, v1

    .line 104
    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 100
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Hawk.get -> Decrypt failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/orhanobut/hawk/DefaultHawkFacade;->log(Ljava/lang/String;)V

    goto :goto_1

    .line 110
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/orhanobut/hawk/DefaultHawkFacade;->converter:Lcom/orhanobut/hawk/Converter;

    invoke-interface {v0, v2, v3}, Lcom/orhanobut/hawk/Converter;->fromString(Ljava/lang/String;Lcom/orhanobut/hawk/DataInfo;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 111
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Hawk.get -> Converted to : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/orhanobut/hawk/DefaultHawkFacade;->log(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 113
    :catch_1
    move-exception v1

    :goto_3
    const-string v1, "Hawk.get -> Converter failed"

    invoke-direct {p0, v1}, Lcom/orhanobut/hawk/DefaultHawkFacade;->log(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_3

    .line 99
    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method public get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 120
    invoke-virtual {p0, p1}, Lcom/orhanobut/hawk/DefaultHawkFacade;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 121
    if-nez v0, :cond_0

    .line 122
    :goto_0
    return-object p2

    :cond_0
    move-object p2, v0

    goto :goto_0
.end method

.method public isBuilt()Z
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x1

    return v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 23
    const-string v1, "Key"

    invoke-static {v1, p1}, Lcom/orhanobut/hawk/HawkUtils;->checkNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Hawk.put -> key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/orhanobut/hawk/DefaultHawkFacade;->log(Ljava/lang/String;)V

    .line 27
    if-nez p2, :cond_0

    .line 28
    const-string v0, "Hawk.put -> Value is null. Any existing value will be deleted with the given key"

    invoke-direct {p0, v0}, Lcom/orhanobut/hawk/DefaultHawkFacade;->log(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/orhanobut/hawk/DefaultHawkFacade;->delete(Ljava/lang/String;)Z

    move-result v0

    .line 67
    :goto_0
    return v0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/orhanobut/hawk/DefaultHawkFacade;->converter:Lcom/orhanobut/hawk/Converter;

    invoke-interface {v1, p2}, Lcom/orhanobut/hawk/Converter;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Hawk.put -> Converted to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/orhanobut/hawk/DefaultHawkFacade;->log(Ljava/lang/String;)V

    .line 35
    if-nez v1, :cond_1

    .line 36
    const-string v1, "Hawk.put -> Converter failed"

    invoke-direct {p0, v1}, Lcom/orhanobut/hawk/DefaultHawkFacade;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 43
    :try_start_0
    iget-object v3, p0, Lcom/orhanobut/hawk/DefaultHawkFacade;->encryption:Lcom/orhanobut/hawk/Encryption;

    invoke-interface {v3, p1, v1}, Lcom/orhanobut/hawk/Encryption;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Hawk.put -> Encrypted to  "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/orhanobut/hawk/DefaultHawkFacade;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_1
    if-nez v2, :cond_2

    .line 49
    const-string v1, "Hawk.put -> Encryption failed"

    invoke-direct {p0, v1}, Lcom/orhanobut/hawk/DefaultHawkFacade;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/orhanobut/hawk/DefaultHawkFacade;->serializer:Lcom/orhanobut/hawk/Serializer;

    invoke-interface {v1, v2, p2}, Lcom/orhanobut/hawk/Serializer;->serialize(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Hawk.put -> Serialized to"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/orhanobut/hawk/DefaultHawkFacade;->log(Ljava/lang/String;)V

    .line 56
    if-nez v1, :cond_3

    .line 57
    const-string v1, "Hawk.put -> Serialization failed"

    invoke-direct {p0, v1}, Lcom/orhanobut/hawk/DefaultHawkFacade;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_3
    iget-object v2, p0, Lcom/orhanobut/hawk/DefaultHawkFacade;->storage:Lcom/orhanobut/hawk/Storage;

    invoke-interface {v2, p1, v1}, Lcom/orhanobut/hawk/Storage;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 63
    const-string v0, "Hawk.put -> Stored successfully"

    invoke-direct {p0, v0}, Lcom/orhanobut/hawk/DefaultHawkFacade;->log(Ljava/lang/String;)V

    .line 64
    const/4 v0, 0x1

    goto :goto_0

    .line 66
    :cond_4
    const-string v1, "Hawk.put -> Store operation failed"

    invoke-direct {p0, v1}, Lcom/orhanobut/hawk/DefaultHawkFacade;->log(Ljava/lang/String;)V

    goto :goto_0
.end method
