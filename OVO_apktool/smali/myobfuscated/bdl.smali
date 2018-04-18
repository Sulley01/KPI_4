.class public abstract Lmyobfuscated/bdl;
.super Lmyobfuscated/baj;

# interfaces
.implements Lmyobfuscated/bdk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmyobfuscated/baj;-><init>()V

    const-string v0, "com.google.android.gms.maps.internal.IOnMarkerClickListener"

    invoke-virtual {p0, p0, v0}, Lmyobfuscated/bdl;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

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

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lmyobfuscated/baj;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lmyobfuscated/bel;->a(Landroid/os/IBinder;)Lmyobfuscated/bek;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmyobfuscated/bdl;->a(Lmyobfuscated/bek;)Z

    move-result v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v1}, Lmyobfuscated/bak;->a(Landroid/os/Parcel;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
