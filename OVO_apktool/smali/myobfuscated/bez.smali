.class public final Lmyobfuscated/bez;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/maps/model/PolylineOptions;",
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
    .locals 14

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    invoke-static {p1}, Lmyobfuscated/arj;->a(Landroid/os/Parcel;)I

    move-result v12

    move-object v9, v11

    move-object v8, v11

    move v7, v10

    move v6, v10

    move v5, v10

    move v3, v10

    move v2, v4

    move-object v1, v11

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v12, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const v13, 0xffff

    and-int/2addr v13, v0

    packed-switch v13, :pswitch_data_0

    invoke-static {p1, v0}, Lmyobfuscated/arj;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    sget-object v1, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lmyobfuscated/arj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v0}, Lmyobfuscated/arj;->h(Landroid/os/Parcel;I)F

    move-result v2

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v0}, Lmyobfuscated/arj;->e(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v0}, Lmyobfuscated/arj;->h(Landroid/os/Parcel;I)F

    move-result v4

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v0}, Lmyobfuscated/arj;->c(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v0}, Lmyobfuscated/arj;->c(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v0}, Lmyobfuscated/arj;->c(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_0

    :pswitch_7
    sget-object v8, Lcom/google/android/gms/maps/model/Cap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v8}, Lmyobfuscated/arj;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/Cap;

    move-object v8, v0

    goto :goto_0

    :pswitch_8
    sget-object v9, Lcom/google/android/gms/maps/model/Cap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v9}, Lmyobfuscated/arj;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/Cap;

    move-object v9, v0

    goto :goto_0

    :pswitch_9
    invoke-static {p1, v0}, Lmyobfuscated/arj;->e(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_0

    :pswitch_a
    sget-object v11, Lcom/google/android/gms/maps/model/PatternItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v11}, Lmyobfuscated/arj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_0

    :cond_0
    invoke-static {p1, v12}, Lmyobfuscated/arj;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>(Ljava/util/List;FIFZZZLcom/google/android/gms/maps/model/Cap;Lcom/google/android/gms/maps/model/Cap;ILjava/util/List;)V

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
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/maps/model/PolylineOptions;

    return-object v0
.end method
