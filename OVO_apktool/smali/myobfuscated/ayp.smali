.class public final Lmyobfuscated/ayp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/internal/zzcln;",
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

    .prologue
    .line 0
    invoke-static {p1}, Lmyobfuscated/arj;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const v11, 0xffff

    and-int/2addr v11, v1

    packed-switch v11, :pswitch_data_0

    invoke-static {p1, v1}, Lmyobfuscated/arj;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v1}, Lmyobfuscated/arj;->e(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v1}, Lmyobfuscated/arj;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v1}, Lmyobfuscated/arj;->f(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto :goto_0

    .line 1000
    :pswitch_3
    invoke-static {p1, v1}, Lmyobfuscated/arj;->a(Landroid/os/Parcel;I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/16 v6, 0x8

    invoke-static {p1, v1, v6}, Lmyobfuscated/arj;->b(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_0

    .line 0
    :pswitch_4
    invoke-static {p1, v1}, Lmyobfuscated/arj;->i(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v7

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v1}, Lmyobfuscated/arj;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v1}, Lmyobfuscated/arj;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 2000
    :pswitch_7
    invoke-static {p1, v1}, Lmyobfuscated/arj;->a(Landroid/os/Parcel;I)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    const/16 v10, 0x8

    invoke-static {p1, v1, v10}, Lmyobfuscated/arj;->b(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    goto :goto_0

    .line 0
    :cond_2
    invoke-static {p1, v0}, Lmyobfuscated/arj;->w(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/internal/zzcln;

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/zzcln;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v1

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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/internal/zzcln;

    return-object v0
.end method
