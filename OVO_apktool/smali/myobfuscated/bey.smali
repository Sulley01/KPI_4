.class public final Lmyobfuscated/bey;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/maps/model/PolygonOptions;",
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
    .locals 16

    .prologue
    .line 0
    invoke-static/range {p1 .. p1}, Lmyobfuscated/arj;->a(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v13

    if-ge v13, v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    const v14, 0xffff

    and-int/2addr v14, v13

    packed-switch v14, :pswitch_data_0

    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lmyobfuscated/arj;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    sget-object v2, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v13, v2}, Lmyobfuscated/arj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v14

    .line 1000
    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lmyobfuscated/arj;->a(Landroid/os/Parcel;I)I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v15

    if-eqz v13, :cond_0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v14}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    add-int/2addr v13, v15

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0

    .line 0
    :pswitch_2
    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lmyobfuscated/arj;->h(Landroid/os/Parcel;I)F

    move-result v4

    goto :goto_0

    :pswitch_3
    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lmyobfuscated/arj;->e(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    :pswitch_4
    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lmyobfuscated/arj;->e(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    :pswitch_5
    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lmyobfuscated/arj;->h(Landroid/os/Parcel;I)F

    move-result v7

    goto :goto_0

    :pswitch_6
    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lmyobfuscated/arj;->c(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_0

    :pswitch_7
    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lmyobfuscated/arj;->c(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_0

    :pswitch_8
    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lmyobfuscated/arj;->c(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_0

    :pswitch_9
    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lmyobfuscated/arj;->e(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_0

    :pswitch_a
    sget-object v12, Lcom/google/android/gms/maps/model/PatternItem;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v13, v12}, Lmyobfuscated/arj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v12

    goto :goto_0

    :cond_1
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lmyobfuscated/arj;->w(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/maps/model/PolygonOptions;-><init>(Ljava/util/List;Ljava/util/List;FIIFZZZILjava/util/List;)V

    return-object v1

    nop

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

    new-array v0, p1, [Lcom/google/android/gms/maps/model/PolygonOptions;

    return-object v0
.end method
