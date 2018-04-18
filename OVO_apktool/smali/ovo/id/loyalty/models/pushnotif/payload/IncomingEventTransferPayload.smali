.class public Lovo/id/loyalty/models/pushnotif/payload/IncomingEventTransferPayload;
.super Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lovo/id/loyalty/models/pushnotif/payload/IncomingEventTransferPayload;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private content:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private note:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "note"
    .end annotation
.end field

.field private transactionInfoWithBalance:Lovo/id/loyalty/models/pushnotif/data/TransactionInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lovo/id/loyalty/models/pushnotif/payload/IncomingEventTransferPayload$1;

    invoke-direct {v0}, Lovo/id/loyalty/models/pushnotif/payload/IncomingEventTransferPayload$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/models/pushnotif/payload/IncomingEventTransferPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;-><init>()V

    .line 38
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;-><init>(Landroid/os/Parcel;)V

    .line 42
    const-class v0, Lovo/id/loyalty/models/pushnotif/data/TransactionInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/pushnotif/data/TransactionInfo;

    iput-object v0, p0, Lovo/id/loyalty/models/pushnotif/payload/IncomingEventTransferPayload;->transactionInfoWithBalance:Lovo/id/loyalty/models/pushnotif/data/TransactionInfo;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/pushnotif/payload/IncomingEventTransferPayload;->name:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/pushnotif/payload/IncomingEventTransferPayload;->content:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/pushnotif/payload/IncomingEventTransferPayload;->note:Ljava/lang/String;

    .line 46
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lovo/id/loyalty/models/pushnotif/payload/IncomingEventTransferPayload;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lovo/id/loyalty/models/pushnotif/payload/IncomingEventTransferPayload;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNote()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lovo/id/loyalty/models/pushnotif/payload/IncomingEventTransferPayload;->note:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionInfoWithBalance()Lovo/id/loyalty/models/pushnotif/data/TransactionInfo;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lovo/id/loyalty/models/pushnotif/payload/IncomingEventTransferPayload;->transactionInfoWithBalance:Lovo/id/loyalty/models/pushnotif/data/TransactionInfo;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IncomingEventTransferPayload{transactionInfoWithBalance="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lovo/id/loyalty/models/pushnotif/payload/IncomingEventTransferPayload;->transactionInfoWithBalance:Lovo/id/loyalty/models/pushnotif/data/TransactionInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/pushnotif/payload/IncomingEventTransferPayload;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", content=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/pushnotif/payload/IncomingEventTransferPayload;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", note=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/models/pushnotif/payload/IncomingEventTransferPayload;->note:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 85
    invoke-super {p0}, Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1, p2}, Lovo/id/loyalty/models/pushnotif/payload/PushNotificationPayload;->writeToParcel(Landroid/os/Parcel;I)V

    .line 51
    iget-object v0, p0, Lovo/id/loyalty/models/pushnotif/payload/IncomingEventTransferPayload;->transactionInfoWithBalance:Lovo/id/loyalty/models/pushnotif/data/TransactionInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 52
    iget-object v0, p0, Lovo/id/loyalty/models/pushnotif/payload/IncomingEventTransferPayload;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lovo/id/loyalty/models/pushnotif/payload/IncomingEventTransferPayload;->content:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lovo/id/loyalty/models/pushnotif/payload/IncomingEventTransferPayload;->note:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    return-void
.end method
