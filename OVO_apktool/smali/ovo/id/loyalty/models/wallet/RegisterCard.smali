.class public Lovo/id/loyalty/models/wallet/RegisterCard;
.super Lovo/id/loyalty/models/BaseModel;
.source "SourceFile"


# instance fields
.field private expiryDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expiryDate"
    .end annotation
.end field

.field private holder:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "holder"
    .end annotation
.end field

.field private no:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "no"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lovo/id/loyalty/models/BaseModel;-><init>()V

    .line 22
    iput-object p1, p0, Lovo/id/loyalty/models/wallet/RegisterCard;->title:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lovo/id/loyalty/models/wallet/RegisterCard;->no:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lovo/id/loyalty/models/wallet/RegisterCard;->holder:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lovo/id/loyalty/models/wallet/RegisterCard;->expiryDate:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public getExpiryDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/RegisterCard;->expiryDate:Ljava/lang/String;

    return-object v0
.end method

.method public getHolder()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/RegisterCard;->holder:Ljava/lang/String;

    return-object v0
.end method

.method public getNo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/RegisterCard;->no:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lovo/id/loyalty/models/wallet/RegisterCard;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setExpiryDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lovo/id/loyalty/models/wallet/RegisterCard;->expiryDate:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setHolder(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lovo/id/loyalty/models/wallet/RegisterCard;->holder:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public setNo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lovo/id/loyalty/models/wallet/RegisterCard;->no:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lovo/id/loyalty/models/wallet/RegisterCard;->title:Ljava/lang/String;

    .line 34
    return-void
.end method
