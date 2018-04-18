.class public Lovo/id/loyalty/models/NotificationPopupModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lovo/id/loyalty/models/NotificationPopupModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private data:Ljava/lang/String;

.field private errorText:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private payload:Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lovo/id/loyalty/models/NotificationPopupModel$1;

    invoke-direct {v0}, Lovo/id/loyalty/models/NotificationPopupModel$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/models/NotificationPopupModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/NotificationPopupModel;->id:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/NotificationPopupModel;->data:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lovo/id/loyalty/models/NotificationPopupModel;->data:Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/cwo;->a(Ljava/lang/String;)Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/NotificationPopupModel;->payload:Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;

    .line 40
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lovo/id/loyalty/models/NotificationPopupModel;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lovo/id/loyalty/models/NotificationPopupModel;->errorText:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lovo/id/loyalty/models/NotificationPopupModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lovo/id/loyalty/models/NotificationPopupModel;->payload:Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/models/NotificationPopupModel;->payload:Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;

    invoke-virtual {v0}, Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 81
    :goto_0
    return-object v0

    .line 79
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/models/NotificationPopupModel;->data:Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/cwo;->a(Ljava/lang/String;)Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/NotificationPopupModel;->payload:Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;

    .line 80
    iget-object v0, p0, Lovo/id/loyalty/models/NotificationPopupModel;->payload:Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lovo/id/loyalty/models/NotificationPopupModel;->payload:Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;

    invoke-virtual {v0}, Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 81
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public getPayload()Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lovo/id/loyalty/models/NotificationPopupModel;->payload:Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/models/NotificationPopupModel;->payload:Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;

    .line 89
    :goto_0
    return-object v0

    .line 88
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/models/NotificationPopupModel;->data:Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/cwo;->a(Ljava/lang/String;)Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/NotificationPopupModel;->payload:Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;

    .line 89
    iget-object v0, p0, Lovo/id/loyalty/models/NotificationPopupModel;->payload:Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;

    goto :goto_0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lovo/id/loyalty/models/NotificationPopupModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 97
    iput-object p1, p0, Lovo/id/loyalty/models/NotificationPopupModel;->data:Ljava/lang/String;

    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lmyobfuscated/cwo;->a(Ljava/lang/String;)Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/NotificationPopupModel;->payload:Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;

    .line 99
    :cond_0
    return-void
.end method

.method public setErrorText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lovo/id/loyalty/models/NotificationPopupModel;->errorText:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lovo/id/loyalty/models/NotificationPopupModel;->id:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lovo/id/loyalty/models/NotificationPopupModel;->type:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationPopupModel{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lovo/id/loyalty/models/NotificationPopupModel;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/NotificationPopupModel;->data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/NotificationPopupModel;->payload:Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/NotificationPopupModel;->errorText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/NotificationPopupModel;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lovo/id/loyalty/models/NotificationPopupModel;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lovo/id/loyalty/models/NotificationPopupModel;->data:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    return-void
.end method
