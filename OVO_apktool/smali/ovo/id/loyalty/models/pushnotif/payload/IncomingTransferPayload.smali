.class public Lovo/id/loyalty/models/pushnotif/payload/IncomingTransferPayload;
.super Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;
.source "SourceFile"


# instance fields
.field private transactionInfoWithBalance:Lovo/id/loyalty/models/pushnotif/data/TransactionInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public getTransactionInfoWithBalance()Lovo/id/loyalty/models/pushnotif/data/TransactionInfo;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lovo/id/loyalty/models/pushnotif/payload/IncomingTransferPayload;->transactionInfoWithBalance:Lovo/id/loyalty/models/pushnotif/data/TransactionInfo;

    return-object v0
.end method
