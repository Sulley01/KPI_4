.class public Lmyobfuscated/alz$a;
.super Lmyobfuscated/baj;

# interfaces
.implements Lmyobfuscated/alz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/alz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmyobfuscated/baj;-><init>()V

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-virtual {p0, p0, v0}, Lmyobfuscated/alz$a;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lmyobfuscated/alz;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lmyobfuscated/alz;

    if-eqz v1, :cond_1

    check-cast v0, Lmyobfuscated/alz;

    goto :goto_0

    :cond_1
    new-instance v0, Lmyobfuscated/amk;

    invoke-direct {v0, p0}, Lmyobfuscated/amk;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
