.class public Lovo/id/loyalty/models/pushnotif/payload/ScanToPayPayload;
.super Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;
.source "SourceFile"


# instance fields
.field private data:Lovo/id/loyalty/models/pushnotif/data/PayDataWithTimestamp;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public getData()Lovo/id/loyalty/models/pushnotif/data/PayDataWithTimestamp;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lovo/id/loyalty/models/pushnotif/payload/ScanToPayPayload;->data:Lovo/id/loyalty/models/pushnotif/data/PayDataWithTimestamp;

    return-object v0
.end method

.method public setData(Lovo/id/loyalty/models/pushnotif/data/PayDataWithTimestamp;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lovo/id/loyalty/models/pushnotif/payload/ScanToPayPayload;->data:Lovo/id/loyalty/models/pushnotif/data/PayDataWithTimestamp;

    .line 25
    return-void
.end method
