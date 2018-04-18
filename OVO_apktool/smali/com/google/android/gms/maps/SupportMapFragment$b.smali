.class public final Lcom/google/android/gms/maps/SupportMapFragment$b;
.super Lmyobfuscated/amb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/SupportMapFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/amb",
        "<",
        "Lcom/google/android/gms/maps/SupportMapFragment$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmyobfuscated/bcr;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/support/v4/app/Fragment;

.field private f:Lmyobfuscated/amm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/amm",
            "<",
            "Lcom/google/android/gms/maps/SupportMapFragment$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 1

    invoke-direct {p0}, Lmyobfuscated/amb;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment$b;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/maps/SupportMapFragment$b;->e:Landroid/support/v4/app/Fragment;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/maps/SupportMapFragment$b;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 0
    .line 3000
    iput-object p1, p0, Lcom/google/android/gms/maps/SupportMapFragment$b;->g:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/google/android/gms/maps/SupportMapFragment$b;->h()V

    .line 0
    return-void
.end method

.method private final h()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment$b;->g:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment$b;->f:Lmyobfuscated/amm;

    if-eqz v0, :cond_0

    .line 1000
    iget-object v0, p0, Lmyobfuscated/amb;->a:Lmyobfuscated/ama;

    .line 0
    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment$b;->g:Landroid/app/Activity;

    invoke-static {v0}, Lmyobfuscated/bcq;->a(Landroid/content/Context;)I

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment$b;->g:Landroid/app/Activity;

    invoke-static {v0}, Lmyobfuscated/bdu;->a(Landroid/content/Context;)Lmyobfuscated/bdv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/SupportMapFragment$b;->g:Landroid/app/Activity;

    invoke-static {v1}, Lmyobfuscated/aml;->a(Ljava/lang/Object;)Lmyobfuscated/alz;

    move-result-object v1

    invoke-interface {v0, v1}, Lmyobfuscated/bdv;->a(Lmyobfuscated/alz;)Lmyobfuscated/bcx;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/maps/SupportMapFragment$b;->f:Lmyobfuscated/amm;

    new-instance v2, Lcom/google/android/gms/maps/SupportMapFragment$a;

    iget-object v3, p0, Lcom/google/android/gms/maps/SupportMapFragment$b;->e:Landroid/support/v4/app/Fragment;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/maps/SupportMapFragment$a;-><init>(Landroid/support/v4/app/Fragment;Lmyobfuscated/bcx;)V

    invoke-interface {v1, v2}, Lmyobfuscated/amm;->a(Lmyobfuscated/ama;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bcr;

    .line 2000
    iget-object v1, p0, Lmyobfuscated/amb;->a:Lmyobfuscated/ama;

    .line 0
    check-cast v1, Lcom/google/android/gms/maps/SupportMapFragment$a;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/SupportMapFragment$a;->a(Lmyobfuscated/bcr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lmyobfuscated/adq; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lmyobfuscated/bed;

    invoke-direct {v1, v0}, Lmyobfuscated/bed;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lmyobfuscated/adq; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lmyobfuscated/amm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/amm",
            "<",
            "Lcom/google/android/gms/maps/SupportMapFragment$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/maps/SupportMapFragment$b;->f:Lmyobfuscated/amm;

    invoke-direct {p0}, Lcom/google/android/gms/maps/SupportMapFragment$b;->h()V

    return-void
.end method
