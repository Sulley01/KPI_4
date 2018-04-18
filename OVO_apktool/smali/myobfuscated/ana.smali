.class public final Lmyobfuscated/ana;
.super Lmyobfuscated/bai;

# interfaces
.implements Lmyobfuscated/amz;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoader"

    invoke-direct {p0, p1, v0}, Lmyobfuscated/bai;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/alz;Ljava/lang/String;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lmyobfuscated/bai;->g_()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lmyobfuscated/bak;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lmyobfuscated/bak;->a(Landroid/os/Parcel;Z)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lmyobfuscated/bai;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final a(Lmyobfuscated/alz;Ljava/lang/String;I)Lmyobfuscated/alz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lmyobfuscated/bai;->g_()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lmyobfuscated/bak;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lmyobfuscated/bai;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lmyobfuscated/alz$a;->a(Landroid/os/IBinder;)Lmyobfuscated/alz;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method
