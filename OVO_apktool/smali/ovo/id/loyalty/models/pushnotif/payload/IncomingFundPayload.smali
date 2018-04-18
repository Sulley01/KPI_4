.class public Lovo/id/loyalty/models/pushnotif/payload/IncomingFundPayload;
.super Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;
.source "SourceFile"


# instance fields
.field private bankCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bank_code"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;-><init>()V

    return-void
.end method


# virtual methods
.method public getBankCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lovo/id/loyalty/models/pushnotif/payload/IncomingFundPayload;->bankCode:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lovo/id/loyalty/models/pushnotif/payload/IncomingFundPayload;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setBankCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lovo/id/loyalty/models/pushnotif/payload/IncomingFundPayload;->bankCode:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lovo/id/loyalty/models/pushnotif/payload/IncomingFundPayload;->name:Ljava/lang/String;

    .line 29
    return-void
.end method
