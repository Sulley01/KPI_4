.class public final Lmyobfuscated/bck;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/location/LocationRequest;",
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

    invoke-static/range {p1 .. p1}, Lmyobfuscated/arj;->a(Landroid/os/Parcel;)I

    move-result v1

    const/16 v2, 0x66

    const-wide/32 v3, 0x36ee80

    const-wide/32 v5, 0x927c0

    const/4 v7, 0x0

    const-wide v8, 0x7fffffffffffffffL

    const v10, 0x7fffffff

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v14

    if-ge v14, v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    const v15, 0xffff

    and-int/2addr v15, v14

    packed-switch v15, :pswitch_data_0

    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lmyobfuscated/arj;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lmyobfuscated/arj;->e(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    :pswitch_1
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lmyobfuscated/arj;->f(Landroid/os/Parcel;I)J

    move-result-wide v3

    goto :goto_0

    :pswitch_2
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lmyobfuscated/arj;->f(Landroid/os/Parcel;I)J

    move-result-wide v5

    goto :goto_0

    :pswitch_3
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lmyobfuscated/arj;->c(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_0

    :pswitch_4
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lmyobfuscated/arj;->f(Landroid/os/Parcel;I)J

    move-result-wide v8

    goto :goto_0

    :pswitch_5
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lmyobfuscated/arj;->e(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_0

    :pswitch_6
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lmyobfuscated/arj;->h(Landroid/os/Parcel;I)F

    move-result v11

    goto :goto_0

    :pswitch_7
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lmyobfuscated/arj;->f(Landroid/os/Parcel;I)J

    move-result-wide v12

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lmyobfuscated/arj;->w(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJZJIFJ)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/location/LocationRequest;

    return-object v0
.end method
