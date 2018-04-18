.class public Lovo/id/loyalty/responses/ListCardResponse;
.super Lovo/id/loyalty/responses/BaseResponse;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lovo/id/loyalty/responses/ListCardResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private badges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/wallet/Badge;",
            ">;"
        }
    .end annotation
.end field

.field private creditCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/Card;",
            ">;"
        }
    .end annotation
.end field

.field private membershipCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/wallet/ListMembershipCard;",
            ">;"
        }
    .end annotation
.end field

.field private totalMembershipCards:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lovo/id/loyalty/responses/ListCardResponse$1;

    invoke-direct {v0}, Lovo/id/loyalty/responses/ListCardResponse$1;-><init>()V

    sput-object v0, Lovo/id/loyalty/responses/ListCardResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lovo/id/loyalty/responses/BaseResponse;-><init>(Landroid/os/Parcel;)V

    .line 32
    sget-object v0, Lovo/id/loyalty/models/Card;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/ListCardResponse;->creditCards:Ljava/util/List;

    .line 33
    sget-object v0, Lovo/id/loyalty/models/wallet/ListMembershipCard;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/ListCardResponse;->membershipCards:Ljava/util/List;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/responses/ListCardResponse;->totalMembershipCards:I

    .line 35
    sget-object v0, Lovo/id/loyalty/models/wallet/Badge;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/responses/ListCardResponse;->badges:Ljava/util/List;

    .line 36
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public getBadges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/wallet/Badge;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lovo/id/loyalty/responses/ListCardResponse;->badges:Ljava/util/List;

    return-object v0
.end method

.method public getCreditCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/Card;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lovo/id/loyalty/responses/ListCardResponse;->creditCards:Ljava/util/List;

    return-object v0
.end method

.method public getMembershipCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/wallet/ListMembershipCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lovo/id/loyalty/responses/ListCardResponse;->membershipCards:Ljava/util/List;

    return-object v0
.end method

.method public getTotalMembershipCards()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lovo/id/loyalty/responses/ListCardResponse;->totalMembershipCards:I

    return v0
.end method

.method public setBadges(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/wallet/Badge;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86
    iput-object p1, p0, Lovo/id/loyalty/responses/ListCardResponse;->badges:Ljava/util/List;

    .line 87
    return-void
.end method

.method public setCreditCards(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/Card;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    iput-object p1, p0, Lovo/id/loyalty/responses/ListCardResponse;->creditCards:Ljava/util/List;

    .line 71
    return-void
.end method

.method public setMembershipCards(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/wallet/ListMembershipCard;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    iput-object p1, p0, Lovo/id/loyalty/responses/ListCardResponse;->membershipCards:Ljava/util/List;

    .line 63
    return-void
.end method

.method public setTotalMembershipCards(I)V
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lovo/id/loyalty/responses/ListCardResponse;->totalMembershipCards:I

    .line 79
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1, p2}, Lovo/id/loyalty/responses/BaseResponse;->writeToParcel(Landroid/os/Parcel;I)V

    .line 41
    iget-object v0, p0, Lovo/id/loyalty/responses/ListCardResponse;->creditCards:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 42
    iget-object v0, p0, Lovo/id/loyalty/responses/ListCardResponse;->membershipCards:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 43
    iget v0, p0, Lovo/id/loyalty/responses/ListCardResponse;->totalMembershipCards:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    iget-object v0, p0, Lovo/id/loyalty/responses/ListCardResponse;->badges:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 45
    return-void
.end method
