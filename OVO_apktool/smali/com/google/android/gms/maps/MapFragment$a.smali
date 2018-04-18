.class public final Lcom/google/android/gms/maps/MapFragment$a;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/bdd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/MapFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Lmyobfuscated/bcx;

.field private final b:Landroid/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/app/Fragment;Lmyobfuscated/bcx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bcx;

    iput-object v0, p0, Lcom/google/android/gms/maps/MapFragment$a;->a:Lmyobfuscated/bcx;

    invoke-static {p1}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    iput-object v0, p0, Lcom/google/android/gms/maps/MapFragment$a;->b:Landroid/app/Fragment;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p3, v0}, Lmyobfuscated/bdt;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/MapFragment$a;->a:Lmyobfuscated/bcx;

    invoke-static {p1}, Lmyobfuscated/aml;->a(Ljava/lang/Object;)Lmyobfuscated/alz;

    move-result-object v2

    invoke-static {p2}, Lmyobfuscated/aml;->a(Ljava/lang/Object;)Lmyobfuscated/alz;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lmyobfuscated/bcx;->a(Lmyobfuscated/alz;Lmyobfuscated/alz;Landroid/os/Bundle;)Lmyobfuscated/alz;

    move-result-object v1

    invoke-static {v0, p3}, Lmyobfuscated/bdt;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Lmyobfuscated/aml;->a(Lmyobfuscated/alz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lmyobfuscated/bed;

    invoke-direct {v1, v0}, Lmyobfuscated/bed;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment$a;->a:Lmyobfuscated/bcx;

    invoke-interface {v0}, Lmyobfuscated/bcx;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lmyobfuscated/bed;

    invoke-direct {v1, v0}, Lmyobfuscated/bed;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "MapOptions"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p3, v1}, Lmyobfuscated/bdt;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/google/android/gms/maps/MapFragment$a;->a:Lmyobfuscated/bcx;

    invoke-static {p1}, Lmyobfuscated/aml;->a(Ljava/lang/Object;)Lmyobfuscated/alz;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Lmyobfuscated/bcx;->a(Lmyobfuscated/alz;Lcom/google/android/gms/maps/GoogleMapOptions;Landroid/os/Bundle;)V

    invoke-static {v1, p3}, Lmyobfuscated/bdt;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lmyobfuscated/bed;

    invoke-direct {v1, v0}, Lmyobfuscated/bed;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1, v0}, Lmyobfuscated/bdt;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/MapFragment$a;->b:Landroid/app/Fragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "MapOptions"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "MapOptions"

    const-string v3, "MapOptions"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lmyobfuscated/bdt;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/maps/MapFragment$a;->a:Lmyobfuscated/bcx;

    invoke-interface {v1, v0}, Lmyobfuscated/bcx;->a(Landroid/os/Bundle;)V

    invoke-static {v0, p1}, Lmyobfuscated/bdt;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lmyobfuscated/bed;

    invoke-direct {v1, v0}, Lmyobfuscated/bed;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment$a;->a:Lmyobfuscated/bcx;

    invoke-interface {v0}, Lmyobfuscated/bcx;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lmyobfuscated/bed;

    invoke-direct {v1, v0}, Lmyobfuscated/bed;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1, v0}, Lmyobfuscated/bdt;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/MapFragment$a;->a:Lmyobfuscated/bcx;

    invoke-interface {v1, v0}, Lmyobfuscated/bcx;->b(Landroid/os/Bundle;)V

    invoke-static {v0, p1}, Lmyobfuscated/bdt;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lmyobfuscated/bed;

    invoke-direct {v1, v0}, Lmyobfuscated/bed;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment$a;->a:Lmyobfuscated/bcx;

    invoke-interface {v0}, Lmyobfuscated/bcx;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lmyobfuscated/bed;

    invoke-direct {v1, v0}, Lmyobfuscated/bed;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final d()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment$a;->a:Lmyobfuscated/bcx;

    invoke-interface {v0}, Lmyobfuscated/bcx;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lmyobfuscated/bed;

    invoke-direct {v1, v0}, Lmyobfuscated/bed;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final e()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment$a;->a:Lmyobfuscated/bcx;

    invoke-interface {v0}, Lmyobfuscated/bcx;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lmyobfuscated/bed;

    invoke-direct {v1, v0}, Lmyobfuscated/bed;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final f()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment$a;->a:Lmyobfuscated/bcx;

    invoke-interface {v0}, Lmyobfuscated/bcx;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lmyobfuscated/bed;

    invoke-direct {v1, v0}, Lmyobfuscated/bed;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final g()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment$a;->a:Lmyobfuscated/bcx;

    invoke-interface {v0}, Lmyobfuscated/bcx;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lmyobfuscated/bed;

    invoke-direct {v1, v0}, Lmyobfuscated/bed;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
