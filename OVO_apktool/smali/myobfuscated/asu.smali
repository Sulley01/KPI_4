.class public abstract Lmyobfuscated/asu;
.super Lmyobfuscated/baj;

# interfaces
.implements Lmyobfuscated/ast;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmyobfuscated/baj;-><init>()V

    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-virtual {p0, p0, v0}, Lmyobfuscated/asu;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lmyobfuscated/baj;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    if-ne p1, v1, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/zzceo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lmyobfuscated/bak;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzceo;

    invoke-virtual {p0, v0}, Lmyobfuscated/asu;->a(Lcom/google/android/gms/internal/zzceo;)V

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
