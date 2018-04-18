.class public final Lmyobfuscated/baa;
.super Lmyobfuscated/bai;

# interfaces
.implements Lmyobfuscated/azz;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-direct {p0, p1, v0}, Lmyobfuscated/bai;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lmyobfuscated/bai;->g_()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lmyobfuscated/bai;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzcxo;Lmyobfuscated/azx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lmyobfuscated/bai;->g_()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lmyobfuscated/bak;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lmyobfuscated/bak;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0xc

    invoke-virtual {p0, v1, v0}, Lmyobfuscated/bai;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lmyobfuscated/ait;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lmyobfuscated/bai;->g_()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lmyobfuscated/bak;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p3}, Lmyobfuscated/bak;->a(Landroid/os/Parcel;Z)V

    const/16 v1, 0x9

    invoke-virtual {p0, v1, v0}, Lmyobfuscated/bai;->b(ILandroid/os/Parcel;)V

    return-void
.end method
