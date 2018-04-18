.class public abstract Lmyobfuscated/bch;
.super Lmyobfuscated/baj;

# interfaces
.implements Lmyobfuscated/bcg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmyobfuscated/baj;-><init>()V

    const-string v0, "com.google.android.gms.location.ILocationListener"

    invoke-virtual {p0, p0, v0}, Lmyobfuscated/bch;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lmyobfuscated/bcg;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.location.ILocationListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lmyobfuscated/bcg;

    if-eqz v1, :cond_1

    check-cast v0, Lmyobfuscated/bcg;

    goto :goto_0

    :cond_1
    new-instance v0, Lmyobfuscated/bci;

    invoke-direct {v0, p0}, Lmyobfuscated/bci;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
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

    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lmyobfuscated/bak;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {p0, v0}, Lmyobfuscated/bch;->a(Landroid/location/Location;)V

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
