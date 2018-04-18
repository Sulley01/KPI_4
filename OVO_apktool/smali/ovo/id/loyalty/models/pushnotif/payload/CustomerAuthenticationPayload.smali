.class public Lovo/id/loyalty/models/pushnotif/payload/CustomerAuthenticationPayload;
.super Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;
.source "SourceFile"


# instance fields
.field private data:Lovo/id/loyalty/models/pushnotif/data/CustomerAuthenticationData;
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

    .line 16
    return-void
.end method


# virtual methods
.method public getData()Lovo/id/loyalty/models/pushnotif/data/CustomerAuthenticationData;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lovo/id/loyalty/models/pushnotif/payload/CustomerAuthenticationPayload;->data:Lovo/id/loyalty/models/pushnotif/data/CustomerAuthenticationData;

    return-object v0
.end method

.method public setData(Lovo/id/loyalty/models/pushnotif/data/CustomerAuthenticationData;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lovo/id/loyalty/models/pushnotif/payload/CustomerAuthenticationPayload;->data:Lovo/id/loyalty/models/pushnotif/data/CustomerAuthenticationData;

    .line 24
    return-void
.end method
