.class public final Lmyobfuscated/ati;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/internal/zzcfs;",
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
    .locals 17

    .prologue
    .line 0
    invoke-static/range {p1 .. p1}, Lmyobfuscated/arj;->a(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v15

    if-ge v15, v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    const v16, 0xffff

    and-int v16, v16, v15

    packed-switch v16, :pswitch_data_0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lmyobfuscated/arj;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lmyobfuscated/arj;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :pswitch_1
    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lmyobfuscated/arj;->f(Landroid/os/Parcel;I)J

    move-result-wide v11

    goto :goto_0

    .line 1000
    :pswitch_2
    const/4 v5, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v15, v5}, Lmyobfuscated/arj;->a(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-short v5, v5

    .line 0
    goto :goto_0

    :pswitch_3
    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lmyobfuscated/arj;->j(Landroid/os/Parcel;I)D

    move-result-wide v6

    goto :goto_0

    :pswitch_4
    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lmyobfuscated/arj;->j(Landroid/os/Parcel;I)D

    move-result-wide v8

    goto :goto_0

    :pswitch_5
    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lmyobfuscated/arj;->h(Landroid/os/Parcel;I)F

    move-result v10

    goto :goto_0

    :pswitch_6
    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lmyobfuscated/arj;->e(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    :pswitch_7
    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lmyobfuscated/arj;->e(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_0

    :pswitch_8
    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lmyobfuscated/arj;->e(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lmyobfuscated/arj;->w(Landroid/os/Parcel;I)V

    new-instance v2, Lcom/google/android/gms/internal/zzcfs;

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/zzcfs;-><init>(Ljava/lang/String;ISDDFJII)V

    return-object v2

    nop

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
        :pswitch_8
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/internal/zzcfs;

    return-object v0
.end method
