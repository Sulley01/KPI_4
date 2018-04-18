.class public final Lmyobfuscated/bdx;
.super Lmyobfuscated/bai;

# interfaces
.implements Lmyobfuscated/bcw;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-direct {p0, p1, v0}, Lmyobfuscated/bai;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lmyobfuscated/bek;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lmyobfuscated/bai;->g_()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lmyobfuscated/bak;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v1, 0xb

    invoke-virtual {p0, v1, v0}, Lmyobfuscated/bai;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lmyobfuscated/bel;->a(Landroid/os/IBinder;)Lmyobfuscated/bek;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lmyobfuscated/bai;->g_()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {p0, v1, v0}, Lmyobfuscated/bai;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lmyobfuscated/alz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lmyobfuscated/bai;->g_()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lmyobfuscated/bak;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lmyobfuscated/bai;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lmyobfuscated/bdg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lmyobfuscated/bai;->g_()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lmyobfuscated/bak;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0x1c

    invoke-virtual {p0, v1, v0}, Lmyobfuscated/bai;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lmyobfuscated/bdk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lmyobfuscated/bai;->g_()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lmyobfuscated/bak;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0x1e

    invoke-virtual {p0, v1, v0}, Lmyobfuscated/bai;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lmyobfuscated/bai;->g_()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x10

    invoke-virtual {p0, v1, v0}, Lmyobfuscated/bai;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lmyobfuscated/bai;->g_()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmyobfuscated/bak;->a(Landroid/os/Parcel;Z)V

    const/16 v1, 0x16

    invoke-virtual {p0, v1, v0}, Lmyobfuscated/bai;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final d()Lmyobfuscated/bdc;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lmyobfuscated/bai;->g_()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {p0, v1, v0}, Lmyobfuscated/bai;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v3, v0, Lmyobfuscated/bdc;

    if-eqz v3, :cond_1

    check-cast v0, Lmyobfuscated/bdc;

    goto :goto_0

    :cond_1
    new-instance v0, Lmyobfuscated/bds;

    invoke-direct {v0, v2}, Lmyobfuscated/bds;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
