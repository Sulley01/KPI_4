.class public final Lmyobfuscated/beo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/maps/model/CameraPosition;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1}, Lmyobfuscated/arj;->a(Landroid/os/Parcel;)I

    move-result v5

    const/4 v1, 0x0

    move v2, v0

    move v3, v0

    move-object v4, v1

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v5, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const v6, 0xffff

    and-int/2addr v6, v0

    packed-switch v6, :pswitch_data_0

    invoke-static {p1, v0}, Lmyobfuscated/arj;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v4}, Lmyobfuscated/arj;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    move-object v4, v0

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v0}, Lmyobfuscated/arj;->h(Landroid/os/Parcel;I)F

    move-result v0

    move v3, v0

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v0}, Lmyobfuscated/arj;->h(Landroid/os/Parcel;I)F

    move-result v0

    move v2, v0

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v0}, Lmyobfuscated/arj;->h(Landroid/os/Parcel;I)F

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p1, v5}, Lmyobfuscated/arj;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/maps/model/CameraPosition;

    return-object v0
.end method
