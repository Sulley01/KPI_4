.class public Lcom/orhanobut/hawk/NoEncryption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/orhanobut/hawk/Encryption;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method decodeBase64(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method

.method public decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 19
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/orhanobut/hawk/NoEncryption;->decodeBase64(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method encodeBase64([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/orhanobut/hawk/NoEncryption;->encodeBase64([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init()Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    return v0
.end method
