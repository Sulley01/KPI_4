.class final Lovo/id/loyalty/models/InquiryTransfer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/models/InquiryTransfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lovo/id/loyalty/models/InquiryTransfer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lovo/id/loyalty/models/InquiryTransfer$1;->createFromParcel(Landroid/os/Parcel;)Lovo/id/loyalty/models/InquiryTransfer;

    move-result-object v0

    return-object v0
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Lovo/id/loyalty/models/InquiryTransfer;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lovo/id/loyalty/models/InquiryTransfer;

    invoke-direct {v0, p1}, Lovo/id/loyalty/models/InquiryTransfer;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lovo/id/loyalty/models/InquiryTransfer$1;->newArray(I)[Lovo/id/loyalty/models/InquiryTransfer;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lovo/id/loyalty/models/InquiryTransfer;
    .locals 1

    .prologue
    .line 20
    new-array v0, p1, [Lovo/id/loyalty/models/InquiryTransfer;

    return-object v0
.end method
