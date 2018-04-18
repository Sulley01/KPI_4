.class public abstract Lmyobfuscated/aiy;
.super Lmyobfuscated/baj;

# interfaces
.implements Lmyobfuscated/aix;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmyobfuscated/baj;-><init>()V

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    invoke-virtual {p0, p0, v0}, Lmyobfuscated/aiy;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lmyobfuscated/aix;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.ICertData"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lmyobfuscated/aix;

    if-eqz v1, :cond_1

    check-cast v0, Lmyobfuscated/aix;

    goto :goto_0

    :cond_1
    new-instance v0, Lmyobfuscated/aiz;

    invoke-direct {v0, p0}, Lmyobfuscated/aiz;-><init>(Landroid/os/IBinder;)V

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

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lmyobfuscated/baj;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lmyobfuscated/aiy;->a()Lmyobfuscated/alz;

    move-result-object v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v1}, Lmyobfuscated/bak;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lmyobfuscated/aiy;->b()I

    move-result v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
