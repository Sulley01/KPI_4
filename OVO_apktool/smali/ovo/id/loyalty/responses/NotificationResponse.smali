.class public Lovo/id/loyalty/responses/NotificationResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/responses/NotificationResponse$Receiver;
    }
.end annotation


# instance fields
.field private channelType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channelType"
    .end annotation
.end field

.field private dateCreated:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dateCreated"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private messageType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "messageType"
    .end annotation
.end field

.field private receiver:Lovo/id/loyalty/responses/NotificationResponse$Receiver;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "receiver"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private subject:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subject"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 34
    if-ne p0, p1, :cond_1

    .line 39
    :cond_0
    :goto_0
    return v0

    .line 36
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    check-cast p1, Lovo/id/loyalty/responses/NotificationResponse;

    .line 39
    iget-object v2, p0, Lovo/id/loyalty/responses/NotificationResponse;->id:Ljava/lang/String;

    iget-object v3, p1, Lovo/id/loyalty/responses/NotificationResponse;->id:Ljava/lang/String;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lovo/id/loyalty/responses/NotificationResponse;->id:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lovo/id/loyalty/responses/NotificationResponse;->id:Ljava/lang/String;

    iget-object v3, p1, Lovo/id/loyalty/responses/NotificationResponse;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public getChannelType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lovo/id/loyalty/responses/NotificationResponse;->channelType:Ljava/lang/String;

    return-object v0
.end method

.method public getDateCreated()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lovo/id/loyalty/responses/NotificationResponse;->dateCreated:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lovo/id/loyalty/responses/NotificationResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lovo/id/loyalty/responses/NotificationResponse;->message:Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/cwo;->a(Ljava/lang/String;)Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;

    move-result-object v0

    return-object v0
.end method

.method public getMessageType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lovo/id/loyalty/responses/NotificationResponse;->messageType:Ljava/lang/String;

    return-object v0
.end method

.method public getReceiver()Lovo/id/loyalty/responses/NotificationResponse$Receiver;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lovo/id/loyalty/responses/NotificationResponse;->receiver:Lovo/id/loyalty/responses/NotificationResponse$Receiver;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lovo/id/loyalty/responses/NotificationResponse;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lovo/id/loyalty/responses/NotificationResponse;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lovo/id/loyalty/responses/NotificationResponse;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit16 v0, v0, 0xd9

    .line 46
    return v0

    .line 45
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/responses/NotificationResponse;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public setChannelType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lovo/id/loyalty/responses/NotificationResponse;->channelType:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setDateCreated(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lovo/id/loyalty/responses/NotificationResponse;->dateCreated:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lovo/id/loyalty/responses/NotificationResponse;->id:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setMessage(Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;)V
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p1}, Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/NotificationResponse;->message:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public setMessageType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lovo/id/loyalty/responses/NotificationResponse;->messageType:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setReceiver(Lovo/id/loyalty/responses/NotificationResponse$Receiver;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lovo/id/loyalty/responses/NotificationResponse;->receiver:Lovo/id/loyalty/responses/NotificationResponse$Receiver;

    .line 111
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lovo/id/loyalty/responses/NotificationResponse;->status:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public setSubject(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lovo/id/loyalty/responses/NotificationResponse;->subject:Ljava/lang/String;

    .line 79
    return-void
.end method
