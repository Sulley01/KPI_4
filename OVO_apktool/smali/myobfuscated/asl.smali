.class public final Lmyobfuscated/asl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/internal/zzcdx;",
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
    .locals 6

    invoke-static {p1}, Lmyobfuscated/arj;->a(Landroid/os/Parcel;)I

    move-result v4

    sget-object v2, Lcom/google/android/gms/internal/zzcdx;->b:Lcom/google/android/gms/location/zze;

    sget-object v1, Lcom/google/android/gms/internal/zzcdx;->a:Ljava/util/List;

    const/4 v0, 0x0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v4, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const v5, 0xffff

    and-int/2addr v5, v0

    packed-switch v5, :pswitch_data_0

    invoke-static {p1, v0}, Lmyobfuscated/arj;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    sget-object v3, Lcom/google/android/gms/location/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v3}, Lmyobfuscated/arj;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/zze;

    move-object v3, v0

    goto :goto_0

    :pswitch_1
    sget-object v2, Lcom/google/android/gms/internal/zzcdv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v2}, Lmyobfuscated/arj;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v0}, Lmyobfuscated/arj;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p1, v4}, Lmyobfuscated/arj;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/zzcdx;

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/zzcdx;-><init>(Lcom/google/android/gms/location/zze;Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/internal/zzcdx;

    return-object v0
.end method
