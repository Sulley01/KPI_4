.class public final Lmyobfuscated/bfm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/maps/StreetViewPanoramaOptions;",
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
    .locals 13

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 0
    invoke-static {p1}, Lmyobfuscated/arj;->a(Landroid/os/Parcel;)I

    move-result v11

    move v8, v9

    move v7, v9

    move v6, v9

    move v5, v9

    move-object v4, v10

    move-object v3, v10

    move-object v2, v10

    move-object v1, v10

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v11, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const v12, 0xffff

    and-int/2addr v12, v0

    packed-switch v12, :pswitch_data_0

    invoke-static {p1, v0}, Lmyobfuscated/arj;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    sget-object v1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lmyobfuscated/arj;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    move-object v1, v0

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v0}, Lmyobfuscated/arj;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v3}, Lmyobfuscated/arj;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    move-object v3, v0

    goto :goto_0

    .line 1000
    :pswitch_3
    invoke-static {p1, v0}, Lmyobfuscated/arj;->a(Landroid/os/Parcel;I)I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v10

    :goto_1
    move-object v4, v0

    .line 0
    goto :goto_0

    .line 1000
    :cond_0
    const/4 v4, 0x4

    invoke-static {p1, v0, v4}, Lmyobfuscated/arj;->b(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 0
    :pswitch_4
    invoke-static {p1, v0}, Lmyobfuscated/arj;->d(Landroid/os/Parcel;I)B

    move-result v5

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v0}, Lmyobfuscated/arj;->d(Landroid/os/Parcel;I)B

    move-result v6

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v0}, Lmyobfuscated/arj;->d(Landroid/os/Parcel;I)B

    move-result v7

    goto :goto_0

    :pswitch_7
    invoke-static {p1, v0}, Lmyobfuscated/arj;->d(Landroid/os/Parcel;I)B

    move-result v8

    goto :goto_0

    :pswitch_8
    invoke-static {p1, v0}, Lmyobfuscated/arj;->d(Landroid/os/Parcel;I)B

    move-result v9

    goto :goto_0

    :cond_1
    invoke-static {p1, v11}, Lmyobfuscated/arj;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;-><init>(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Integer;BBBBB)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    return-object v0
.end method
