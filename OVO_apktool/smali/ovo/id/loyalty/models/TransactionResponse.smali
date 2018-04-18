.class public Lovo/id/loyalty/models/TransactionResponse;
.super Lovo/id/loyalty/models/BaseModel;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lovo/id/loyalty/models/TransactionResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private complete:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/responses/TransactionHistoryList;",
            ">;"
        }
    .end annotation
.end field

.field private pending:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/responses/TransactionHistoryList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lovo/id/loyalty/models/TransactionResponse$1;

    invoke-direct {v0}, Lovo/id/loyalty/models/TransactionResponse$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/models/TransactionResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lovo/id/loyalty/models/BaseModel;-><init>()V

    .line 31
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lovo/id/loyalty/models/BaseModel;-><init>(Landroid/os/Parcel;)V

    .line 35
    sget-object v0, Lovo/id/loyalty/responses/TransactionHistoryList;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TransactionResponse;->pending:Ljava/util/List;

    .line 36
    sget-object v0, Lovo/id/loyalty/responses/TransactionHistoryList;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/models/TransactionResponse;->complete:Ljava/util/List;

    .line 37
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public getComplete()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/responses/TransactionHistoryList;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionResponse;->complete:Ljava/util/List;

    return-object v0
.end method

.method public getPending()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/responses/TransactionHistoryList;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionResponse;->pending:Ljava/util/List;

    return-object v0
.end method

.method public setComplete(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/responses/TransactionHistoryList;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    iput-object p1, p0, Lovo/id/loyalty/models/TransactionResponse;->complete:Ljava/util/List;

    .line 65
    return-void
.end method

.method public setPending(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/responses/TransactionHistoryList;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    iput-object p1, p0, Lovo/id/loyalty/models/TransactionResponse;->pending:Ljava/util/List;

    .line 57
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1, p2}, Lovo/id/loyalty/models/BaseModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 42
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionResponse;->pending:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 43
    iget-object v0, p0, Lovo/id/loyalty/models/TransactionResponse;->complete:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 44
    return-void
.end method
