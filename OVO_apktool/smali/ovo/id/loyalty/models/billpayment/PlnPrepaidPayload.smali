.class public Lovo/id/loyalty/models/billpayment/PlnPrepaidPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private customerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customerId"
    .end annotation
.end field

.field private denominationId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "denominationId"
    .end annotation
.end field

.field private meterId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meterId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCustomerId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lovo/id/loyalty/models/billpayment/PlnPrepaidPayload;->customerId:Ljava/lang/String;

    return-object v0
.end method

.method public getDenominationId()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lovo/id/loyalty/models/billpayment/PlnPrepaidPayload;->denominationId:I

    return v0
.end method

.method public getMeterId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lovo/id/loyalty/models/billpayment/PlnPrepaidPayload;->meterId:Ljava/lang/String;

    return-object v0
.end method

.method public setCustomerId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lovo/id/loyalty/models/billpayment/PlnPrepaidPayload;->customerId:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public setDenominationId(I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lovo/id/loyalty/models/billpayment/PlnPrepaidPayload;->denominationId:I

    .line 40
    return-void
.end method

.method public setMeterId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lovo/id/loyalty/models/billpayment/PlnPrepaidPayload;->meterId:Ljava/lang/String;

    .line 32
    return-void
.end method
