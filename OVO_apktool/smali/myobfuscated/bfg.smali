.class public final Lmyobfuscated/bfg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/maps/model/TileOverlayOptions;",
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
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1}, Lmyobfuscated/arj;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    move v3, v5

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    const v7, 0xffff

    and-int/2addr v7, v6

    packed-switch v7, :pswitch_data_0

    invoke-static {p1, v6}, Lmyobfuscated/arj;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v6}, Lmyobfuscated/arj;->m(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v6}, Lmyobfuscated/arj;->c(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v6}, Lmyobfuscated/arj;->h(Landroid/os/Parcel;I)F

    move-result v3

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v6}, Lmyobfuscated/arj;->c(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v6}, Lmyobfuscated/arj;->h(Landroid/os/Parcel;I)F

    move-result v5

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lmyobfuscated/arj;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/TileOverlayOptions;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/maps/model/TileOverlayOptions;-><init>(Landroid/os/IBinder;ZFZF)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/maps/model/TileOverlayOptions;

    return-object v0
.end method
