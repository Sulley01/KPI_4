.class public final Lcom/google/android/gms/maps/MapView$a;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/bdd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Lmyobfuscated/bcy;

.field private final b:Landroid/view/ViewGroup;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lmyobfuscated/bcy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bcy;

    iput-object v0, p0, Lcom/google/android/gms/maps/MapView$a;->a:Lmyobfuscated/bcy;

    invoke-static {p1}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/gms/maps/MapView$a;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "onCreateView not allowed on MapViewDelegate"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/MapView$a;->a:Lmyobfuscated/bcy;

    invoke-interface {v0}, Lmyobfuscated/bcy;->f()V
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
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "onInflate not allowed on MapViewDelegate"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1, v0}, Lmyobfuscated/bdt;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/MapView$a;->a:Lmyobfuscated/bcy;

    invoke-interface {v1, v0}, Lmyobfuscated/bcy;->a(Landroid/os/Bundle;)V

    invoke-static {v0, p1}, Lmyobfuscated/bdt;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView$a;->a:Lmyobfuscated/bcy;

    invoke-interface {v0}, Lmyobfuscated/bcy;->e()Lmyobfuscated/alz;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/aml;->a(Lmyobfuscated/alz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/gms/maps/MapView$a;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView$a;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/maps/MapView$a;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
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
    iget-object v0, p0, Lcom/google/android/gms/maps/MapView$a;->a:Lmyobfuscated/bcy;

    invoke-interface {v0}, Lmyobfuscated/bcy;->a()V
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

    iget-object v1, p0, Lcom/google/android/gms/maps/MapView$a;->a:Lmyobfuscated/bcy;

    invoke-interface {v1, v0}, Lmyobfuscated/bcy;->b(Landroid/os/Bundle;)V

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
    iget-object v0, p0, Lcom/google/android/gms/maps/MapView$a;->a:Lmyobfuscated/bcy;

    invoke-interface {v0}, Lmyobfuscated/bcy;->b()V
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
    iget-object v0, p0, Lcom/google/android/gms/maps/MapView$a;->a:Lmyobfuscated/bcy;

    invoke-interface {v0}, Lmyobfuscated/bcy;->g()V
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

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "onDestroyView not allowed on MapViewDelegate"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/MapView$a;->a:Lmyobfuscated/bcy;

    invoke-interface {v0}, Lmyobfuscated/bcy;->c()V
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
    iget-object v0, p0, Lcom/google/android/gms/maps/MapView$a;->a:Lmyobfuscated/bcy;

    invoke-interface {v0}, Lmyobfuscated/bcy;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lmyobfuscated/bed;

    invoke-direct {v1, v0}, Lmyobfuscated/bed;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
