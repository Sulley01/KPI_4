.class public Lcom/orhanobut/hawk/HawkBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final STORAGE_TAG_DO_NOT_CHANGE:Ljava/lang/String; = "Hawk2"


# instance fields
.field private context:Landroid/content/Context;

.field private converter:Lcom/orhanobut/hawk/Converter;

.field private cryptoStorage:Lcom/orhanobut/hawk/Storage;

.field private encryption:Lcom/orhanobut/hawk/Encryption;

.field private logInterceptor:Lcom/orhanobut/hawk/LogInterceptor;

.field private parser:Lcom/orhanobut/hawk/Parser;

.field private serializer:Lcom/orhanobut/hawk/Serializer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, "Context"

    invoke-static {v0, p1}, Lcom/orhanobut/hawk/HawkUtils;->checkNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/orhanobut/hawk/HawkBuilder;->context:Landroid/content/Context;

    .line 27
    return-void
.end method


# virtual methods
.method public build()V
    .locals 0

    .prologue
    .line 109
    invoke-static {p0}, Lcom/orhanobut/hawk/Hawk;->build(Lcom/orhanobut/hawk/HawkBuilder;)V

    .line 110
    return-void
.end method

.method getConverter()Lcom/orhanobut/hawk/Converter;
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/orhanobut/hawk/HawkBuilder;->converter:Lcom/orhanobut/hawk/Converter;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/orhanobut/hawk/HawkConverter;

    invoke-virtual {p0}, Lcom/orhanobut/hawk/HawkBuilder;->getParser()Lcom/orhanobut/hawk/Parser;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/orhanobut/hawk/HawkConverter;-><init>(Lcom/orhanobut/hawk/Parser;)V

    iput-object v0, p0, Lcom/orhanobut/hawk/HawkBuilder;->converter:Lcom/orhanobut/hawk/Converter;

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/orhanobut/hawk/HawkBuilder;->converter:Lcom/orhanobut/hawk/Converter;

    return-object v0
.end method

.method getEncryption()Lcom/orhanobut/hawk/Encryption;
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/orhanobut/hawk/HawkBuilder;->encryption:Lcom/orhanobut/hawk/Encryption;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lcom/orhanobut/hawk/ConcealEncryption;

    iget-object v1, p0, Lcom/orhanobut/hawk/HawkBuilder;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/orhanobut/hawk/ConcealEncryption;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/orhanobut/hawk/HawkBuilder;->encryption:Lcom/orhanobut/hawk/Encryption;

    .line 94
    iget-object v0, p0, Lcom/orhanobut/hawk/HawkBuilder;->encryption:Lcom/orhanobut/hawk/Encryption;

    invoke-interface {v0}, Lcom/orhanobut/hawk/Encryption;->init()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lcom/orhanobut/hawk/NoEncryption;

    invoke-direct {v0}, Lcom/orhanobut/hawk/NoEncryption;-><init>()V

    iput-object v0, p0, Lcom/orhanobut/hawk/HawkBuilder;->encryption:Lcom/orhanobut/hawk/Encryption;

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/orhanobut/hawk/HawkBuilder;->encryption:Lcom/orhanobut/hawk/Encryption;

    return-object v0
.end method

.method getLogInterceptor()Lcom/orhanobut/hawk/LogInterceptor;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/orhanobut/hawk/HawkBuilder;->logInterceptor:Lcom/orhanobut/hawk/LogInterceptor;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/orhanobut/hawk/HawkBuilder$1;

    invoke-direct {v0, p0}, Lcom/orhanobut/hawk/HawkBuilder$1;-><init>(Lcom/orhanobut/hawk/HawkBuilder;)V

    iput-object v0, p0, Lcom/orhanobut/hawk/HawkBuilder;->logInterceptor:Lcom/orhanobut/hawk/LogInterceptor;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/orhanobut/hawk/HawkBuilder;->logInterceptor:Lcom/orhanobut/hawk/LogInterceptor;

    return-object v0
.end method

.method getParser()Lcom/orhanobut/hawk/Parser;
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/orhanobut/hawk/HawkBuilder;->parser:Lcom/orhanobut/hawk/Parser;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/orhanobut/hawk/GsonParser;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-direct {v0, v1}, Lcom/orhanobut/hawk/GsonParser;-><init>(Lcom/google/gson/Gson;)V

    iput-object v0, p0, Lcom/orhanobut/hawk/HawkBuilder;->parser:Lcom/orhanobut/hawk/Parser;

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/orhanobut/hawk/HawkBuilder;->parser:Lcom/orhanobut/hawk/Parser;

    return-object v0
.end method

.method getSerializer()Lcom/orhanobut/hawk/Serializer;
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/orhanobut/hawk/HawkBuilder;->serializer:Lcom/orhanobut/hawk/Serializer;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lcom/orhanobut/hawk/HawkSerializer;

    invoke-virtual {p0}, Lcom/orhanobut/hawk/HawkBuilder;->getLogInterceptor()Lcom/orhanobut/hawk/LogInterceptor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/orhanobut/hawk/HawkSerializer;-><init>(Lcom/orhanobut/hawk/LogInterceptor;)V

    iput-object v0, p0, Lcom/orhanobut/hawk/HawkBuilder;->serializer:Lcom/orhanobut/hawk/Serializer;

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/orhanobut/hawk/HawkBuilder;->serializer:Lcom/orhanobut/hawk/Serializer;

    return-object v0
.end method

.method getStorage()Lcom/orhanobut/hawk/Storage;
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/orhanobut/hawk/HawkBuilder;->cryptoStorage:Lcom/orhanobut/hawk/Storage;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/orhanobut/hawk/SharedPreferencesStorage;

    iget-object v1, p0, Lcom/orhanobut/hawk/HawkBuilder;->context:Landroid/content/Context;

    const-string v2, "Hawk2"

    invoke-direct {v0, v1, v2}, Lcom/orhanobut/hawk/SharedPreferencesStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/orhanobut/hawk/HawkBuilder;->cryptoStorage:Lcom/orhanobut/hawk/Storage;

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/orhanobut/hawk/HawkBuilder;->cryptoStorage:Lcom/orhanobut/hawk/Storage;

    return-object v0
.end method

.method public setConverter(Lcom/orhanobut/hawk/Converter;)Lcom/orhanobut/hawk/HawkBuilder;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/orhanobut/hawk/HawkBuilder;->converter:Lcom/orhanobut/hawk/Converter;

    .line 51
    return-object p0
.end method

.method public setEncryption(Lcom/orhanobut/hawk/Encryption;)Lcom/orhanobut/hawk/HawkBuilder;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/orhanobut/hawk/HawkBuilder;->encryption:Lcom/orhanobut/hawk/Encryption;

    .line 56
    return-object p0
.end method

.method public setLogInterceptor(Lcom/orhanobut/hawk/LogInterceptor;)Lcom/orhanobut/hawk/HawkBuilder;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/orhanobut/hawk/HawkBuilder;->logInterceptor:Lcom/orhanobut/hawk/LogInterceptor;

    .line 46
    return-object p0
.end method

.method public setParser(Lcom/orhanobut/hawk/Parser;)Lcom/orhanobut/hawk/HawkBuilder;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/orhanobut/hawk/HawkBuilder;->parser:Lcom/orhanobut/hawk/Parser;

    .line 36
    return-object p0
.end method

.method public setSerializer(Lcom/orhanobut/hawk/Serializer;)Lcom/orhanobut/hawk/HawkBuilder;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/orhanobut/hawk/HawkBuilder;->serializer:Lcom/orhanobut/hawk/Serializer;

    .line 41
    return-object p0
.end method

.method public setStorage(Lcom/orhanobut/hawk/Storage;)Lcom/orhanobut/hawk/HawkBuilder;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/orhanobut/hawk/HawkBuilder;->cryptoStorage:Lcom/orhanobut/hawk/Storage;

    .line 31
    return-object p0
.end method
