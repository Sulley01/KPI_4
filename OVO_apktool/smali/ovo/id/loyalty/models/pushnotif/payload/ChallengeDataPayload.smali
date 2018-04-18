.class public Lovo/id/loyalty/models/pushnotif/payload/ChallengeDataPayload;
.super Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;
.source "SourceFile"


# instance fields
.field private data:Lovo/id/loyalty/models/pushnotif/data/ChallengeData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public getData()Lovo/id/loyalty/models/pushnotif/data/ChallengeData;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lovo/id/loyalty/models/pushnotif/payload/ChallengeDataPayload;->data:Lovo/id/loyalty/models/pushnotif/data/ChallengeData;

    return-object v0
.end method

.method public setData(Lovo/id/loyalty/models/pushnotif/data/ChallengeData;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lovo/id/loyalty/models/pushnotif/payload/ChallengeDataPayload;->data:Lovo/id/loyalty/models/pushnotif/data/ChallengeData;

    .line 26
    return-void
.end method
