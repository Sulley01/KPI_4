.class public abstract Lmyobfuscated/beg;
.super Lmyobfuscated/baj;

# interfaces
.implements Lmyobfuscated/ben;


# direct methods
.method public static a(Landroid/os/IBinder;)Lmyobfuscated/ben;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.maps.model.internal.ITileProviderDelegate"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lmyobfuscated/ben;

    if-eqz v1, :cond_1

    check-cast v0, Lmyobfuscated/ben;

    goto :goto_0

    :cond_1
    new-instance v0, Lmyobfuscated/beh;

    invoke-direct {v0, p0}, Lmyobfuscated/beh;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lmyobfuscated/baj;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lmyobfuscated/beg;->a(III)Lcom/google/android/gms/maps/model/Tile;

    move-result-object v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v1}, Lmyobfuscated/bak;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
