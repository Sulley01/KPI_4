.class public Lovo/id/loyalty/models/wallet/EditCard;
.super Lovo/id/loyalty/models/BaseModel;
.source "SourceFile"


# instance fields
.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lovo/id/loyalty/models/BaseModel;-><init>()V

    .line 18
    iput-object p1, p0, Lovo/id/loyalty/models/wallet/EditCard;->title:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lovo/id/loyalty/models/wallet/EditCard;->token:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/EditCard;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/EditCard;->token:Ljava/lang/String;

    return-object v0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lovo/id/loyalty/models/wallet/EditCard;->title:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lovo/id/loyalty/models/wallet/EditCard;->token:Ljava/lang/String;

    .line 36
    return-void
.end method
