.class public Lovo/id/loyalty/activity/ActDealsMap;
.super Lovo/id/loyalty/activity/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/adz$b;
.implements Lmyobfuscated/adz$c;
.implements Lmyobfuscated/bbl;
.implements Lmyobfuscated/bcp$a;
.implements Lmyobfuscated/bcp$b;
.implements Lmyobfuscated/bcr;
.implements Lmyobfuscated/cew;


# instance fields
.field private G:Lovo/id/loyalty/network/request/DealListRequest;

.field private H:Landroid/os/Handler;

.field private n:Lcom/google/android/gms/maps/SupportMapFragment;

.field private o:Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;

.field private p:Lmyobfuscated/bcp;

.field private q:Lbutterknife/Unbinder;

.field private r:Lmyobfuscated/adz;

.field private s:Lcom/google/android/gms/location/LocationRequest;

.field private t:Lcom/google/android/gms/maps/model/LatLng;

.field toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private u:Lmyobfuscated/bec;

.field private v:Lmyobfuscated/bec;

.field private w:Landroid/os/Handler;

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lmyobfuscated/bec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseActivity;-><init>()V

    .line 87
    new-instance v0, Lovo/id/loyalty/network/request/DealListRequest;

    invoke-static {}, Lmyobfuscated/cub;->a()Lovo/id/loyalty/network/ApiService;

    move-result-object v1

    invoke-direct {v0, v1}, Lovo/id/loyalty/network/request/DealListRequest;-><init>(Lovo/id/loyalty/network/ApiService;)V

    iput-object v0, p0, Lovo/id/loyalty/activity/ActDealsMap;->G:Lovo/id/loyalty/network/request/DealListRequest;

    .line 89
    new-instance v0, Lovo/id/loyalty/activity/ActDealsMap$1;

    invoke-direct {v0, p0}, Lovo/id/loyalty/activity/ActDealsMap$1;-><init>(Lovo/id/loyalty/activity/ActDealsMap;)V

    iput-object v0, p0, Lovo/id/loyalty/activity/ActDealsMap;->H:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/activity/ActDealsMap;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealsMap;->t:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method private a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    .prologue
    .line 286
    if-nez p1, :cond_0

    .line 18000
    :goto_0
    return-void

    .line 287
    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition$a;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;-><init>()V

    .line 16000
    iput-object p1, v0, Lcom/google/android/gms/maps/model/CameraPosition$a;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 17000
    const/high16 v1, 0x41900000    # 18.0f

    iput v1, v0, Lcom/google/android/gms/maps/model/CameraPosition$a;->b:F

    .line 288
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    .line 290
    iget-object v1, p0, Lovo/id/loyalty/activity/ActDealsMap;->p:Lmyobfuscated/bcp;

    .line 291
    invoke-static {v0}, Lmyobfuscated/bco;->a(Lcom/google/android/gms/maps/model/CameraPosition;)Lmyobfuscated/bcn;

    move-result-object v0

    .line 18000
    :try_start_0
    iget-object v1, v1, Lmyobfuscated/bcp;->a:Lmyobfuscated/bcw;

    .line 19000
    iget-object v0, v0, Lmyobfuscated/bcn;->a:Lmyobfuscated/alz;

    .line 18000
    invoke-interface {v1, v0}, Lmyobfuscated/bcw;->a(Lmyobfuscated/alz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lmyobfuscated/bed;

    invoke-direct {v1, v0}, Lmyobfuscated/bed;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 199
    new-instance v0, Lmyobfuscated/np$a;

    invoke-direct {v0, p0}, Lmyobfuscated/np$a;-><init>(Landroid/content/Context;)V

    .line 200
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmyobfuscated/np$a;->a(Z)Lmyobfuscated/np$a;

    .line 201
    invoke-virtual {v0, p1}, Lmyobfuscated/np$a;->b(Ljava/lang/CharSequence;)Lmyobfuscated/np$a;

    move-result-object v1

    .line 202
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActDealsMap;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080325

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmyobfuscated/np$a;->a(Ljava/lang/CharSequence;)Lmyobfuscated/np$a;

    move-result-object v1

    const v2, 0x104000a

    .line 203
    invoke-virtual {v1, v2}, Lmyobfuscated/np$a;->e(I)Lmyobfuscated/np$a;

    move-result-object v1

    new-instance v2, Lovo/id/loyalty/activity/ActDealsMap$4;

    invoke-direct {v2, p0}, Lovo/id/loyalty/activity/ActDealsMap$4;-><init>(Lovo/id/loyalty/activity/ActDealsMap;)V

    .line 204
    invoke-virtual {v1, v2}, Lmyobfuscated/np$a;->a(Lmyobfuscated/np$i;)Lmyobfuscated/np$a;

    move-result-object v1

    .line 210
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActDealsMap;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0803ff

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmyobfuscated/np$a;->d(Ljava/lang/CharSequence;)Lmyobfuscated/np$a;

    move-result-object v1

    new-instance v2, Lovo/id/loyalty/activity/ActDealsMap$3;

    invoke-direct {v2, p0}, Lovo/id/loyalty/activity/ActDealsMap$3;-><init>(Lovo/id/loyalty/activity/ActDealsMap;)V

    .line 211
    invoke-virtual {v1, v2}, Lmyobfuscated/np$a;->b(Lmyobfuscated/np$i;)Lmyobfuscated/np$a;

    .line 219
    invoke-virtual {v0}, Lmyobfuscated/np$a;->e()Lmyobfuscated/np;

    .line 220
    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/activity/ActDealsMap;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lovo/id/loyalty/activity/ActDealsMap;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/activity/ActDealsMap;Ljava/util/List;)V
    .locals 10

    .prologue
    .line 25138
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealsMap;->o:Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;

    .line 26147
    iput-object p1, v0, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->b:Ljava/util/List;

    .line 25139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/activity/ActDealsMap;->x:Ljava/util/ArrayList;

    .line 25140
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/deals/Deal;

    .line 25141
    iget-object v2, p0, Lovo/id/loyalty/activity/ActDealsMap;->p:Lmyobfuscated/bcp;

    new-instance v3, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v3}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 25142
    invoke-virtual {v0}, Lovo/id/loyalty/models/deals/Deal;->getStore()Lovo/id/loyalty/models/Store;

    move-result-object v5

    invoke-virtual {v5}, Lovo/id/loyalty/models/Store;->getLat()F

    move-result v5

    float-to-double v6, v5

    invoke-virtual {v0}, Lovo/id/loyalty/models/deals/Deal;->getStore()Lovo/id/loyalty/models/Store;

    move-result-object v5

    invoke-virtual {v5}, Lovo/id/loyalty/models/Store;->getLng()F

    move-result v5

    float-to-double v8, v5

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    const v4, 0x7f02019d

    .line 25143
    invoke-static {v4}, Lmyobfuscated/beb;->a(I)Lmyobfuscated/bea;

    move-result-object v4

    .line 27000
    iput-object v4, v3, Lcom/google/android/gms/maps/model/MarkerOptions;->a:Lmyobfuscated/bea;

    .line 25141
    invoke-virtual {v2, v3}, Lmyobfuscated/bcp;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lmyobfuscated/bec;

    move-result-object v2

    .line 28000
    :try_start_0
    iget-object v3, v2, Lmyobfuscated/bec;->a:Lmyobfuscated/bek;

    invoke-static {v0}, Lmyobfuscated/aml;->a(Ljava/lang/Object;)Lmyobfuscated/alz;

    move-result-object v0

    invoke-interface {v3, v0}, Lmyobfuscated/bek;->b(Lmyobfuscated/alz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25145
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealsMap;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28000
    :catch_0
    move-exception v0

    new-instance v1, Lmyobfuscated/bed;

    invoke-direct {v1, v0}, Lmyobfuscated/bed;-><init>(Landroid/os/RemoteException;)V

    throw v1

    .line 59
    :cond_0
    return-void
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 120
    const-string v0, "location"

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActDealsMap;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 124
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActDealsMap;->c()Lmyobfuscated/dv;

    move-result-object v0

    const v1, 0x7f1000e4

    .line 125
    invoke-virtual {v0, v1}, Lmyobfuscated/dv;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment;

    iput-object v0, p0, Lovo/id/loyalty/activity/ActDealsMap;->n:Lcom/google/android/gms/maps/SupportMapFragment;

    .line 127
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActDealsMap;->c()Lmyobfuscated/dv;

    move-result-object v0

    const v1, 0x7f1000e5

    .line 128
    invoke-virtual {v0, v1}, Lmyobfuscated/dv;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;

    iput-object v0, p0, Lovo/id/loyalty/activity/ActDealsMap;->o:Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;

    .line 130
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealsMap;->o:Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;

    .line 4139
    iget-object v0, v0, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->c:Landroid/os/Handler;

    .line 130
    iput-object v0, p0, Lovo/id/loyalty/activity/ActDealsMap;->w:Landroid/os/Handler;

    .line 131
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealsMap;->o:Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActDealsMap;->H:Landroid/os/Handler;

    .line 4143
    iput-object v1, v0, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->a:Landroid/os/Handler;

    .line 133
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealsMap;->n:Lcom/google/android/gms/maps/SupportMapFragment;

    .line 5000
    const-string v1, "getMapAsync must be called on the main thread."

    invoke-static {v1}, Lmyobfuscated/ajm;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/google/android/gms/maps/SupportMapFragment$b;

    .line 7000
    iget-object v1, v0, Lmyobfuscated/amb;->a:Lmyobfuscated/ama;

    .line 6000
    if-eqz v1, :cond_0

    .line 8000
    iget-object v0, v0, Lmyobfuscated/amb;->a:Lmyobfuscated/ama;

    .line 6000
    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment$a;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/SupportMapFragment$a;->a(Lmyobfuscated/bcr;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/maps/SupportMapFragment$b;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private declared-synchronized j()V
    .locals 2

    .prologue
    .line 239
    monitor-enter p0

    :try_start_0
    new-instance v0, Lmyobfuscated/adz$a;

    invoke-direct {v0, p0}, Lmyobfuscated/adz$a;-><init>(Landroid/content/Context;)V

    .line 240
    invoke-virtual {v0, p0}, Lmyobfuscated/adz$a;->a(Lmyobfuscated/adz$b;)Lmyobfuscated/adz$a;

    move-result-object v0

    .line 241
    invoke-virtual {v0, p0}, Lmyobfuscated/adz$a;->a(Lmyobfuscated/adz$c;)Lmyobfuscated/adz$a;

    move-result-object v0

    sget-object v1, Lmyobfuscated/bbm;->a:Lmyobfuscated/adu;

    .line 242
    invoke-virtual {v0, v1}, Lmyobfuscated/adz$a;->a(Lmyobfuscated/adu;)Lmyobfuscated/adz$a;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lmyobfuscated/adz$a;->a()Lmyobfuscated/adz;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActDealsMap;->r:Lmyobfuscated/adz;

    .line 245
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealsMap;->r:Lmyobfuscated/adz;

    invoke-virtual {v0}, Lmyobfuscated/adz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    monitor-exit p0

    return-void

    .line 239
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 326
    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 6

    .prologue
    .line 272
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealsMap;->u:Lmyobfuscated/bec;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealsMap;->u:Lmyobfuscated/bec;

    .line 14000
    :try_start_0
    iget-object v0, v0, Lmyobfuscated/bec;->a:Lmyobfuscated/bek;

    invoke-interface {v0}, Lmyobfuscated/bek;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lovo/id/loyalty/activity/ActDealsMap;->t:Lcom/google/android/gms/maps/model/LatLng;

    .line 276
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 277
    iget-object v1, p0, Lovo/id/loyalty/activity/ActDealsMap;->t:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 278
    const v1, 0x7f020172

    invoke-static {v1}, Lmyobfuscated/beb;->a(I)Lmyobfuscated/bea;

    move-result-object v1

    .line 15000
    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->a:Lmyobfuscated/bea;

    .line 279
    iget-object v1, p0, Lovo/id/loyalty/activity/ActDealsMap;->p:Lmyobfuscated/bcp;

    invoke-virtual {v1, v0}, Lmyobfuscated/bcp;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lmyobfuscated/bec;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActDealsMap;->u:Lmyobfuscated/bec;

    .line 281
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealsMap;->t:Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActDealsMap;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 282
    return-void

    .line 14000
    :catch_0
    move-exception v0

    new-instance v1, Lmyobfuscated/bed;

    invoke-direct {v1, v0}, Lmyobfuscated/bed;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide/32 v10, 0xdbba0

    const/4 v2, 0x1

    .line 296
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Lmyobfuscated/es;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 297
    sget-object v0, Lmyobfuscated/bbm;->b:Lmyobfuscated/bbj;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActDealsMap;->r:Lmyobfuscated/adz;

    invoke-interface {v0, v1}, Lmyobfuscated/bbj;->a(Lmyobfuscated/adz;)Landroid/location/Location;

    move-result-object v0

    .line 299
    if-eqz v0, :cond_0

    .line 301
    iget-object v1, p0, Lovo/id/loyalty/activity/ActDealsMap;->p:Lmyobfuscated/bcp;

    .line 20000
    :try_start_0
    iget-object v1, v1, Lmyobfuscated/bcp;->a:Lmyobfuscated/bcw;

    invoke-interface {v1}, Lmyobfuscated/bcw;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v1, p0, Lovo/id/loyalty/activity/ActDealsMap;->t:Lcom/google/android/gms/maps/model/LatLng;

    .line 303
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 304
    iget-object v1, p0, Lovo/id/loyalty/activity/ActDealsMap;->t:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 305
    const v1, 0x7f020172

    invoke-static {v1}, Lmyobfuscated/beb;->a(I)Lmyobfuscated/bea;

    move-result-object v1

    .line 21000
    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->a:Lmyobfuscated/bea;

    .line 306
    iget-object v1, p0, Lovo/id/loyalty/activity/ActDealsMap;->p:Lmyobfuscated/bcp;

    invoke-virtual {v1, v0}, Lmyobfuscated/bcp;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lmyobfuscated/bec;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActDealsMap;->u:Lmyobfuscated/bec;

    .line 21165
    iget-object v1, p0, Lovo/id/loyalty/activity/ActDealsMap;->G:Lovo/id/loyalty/network/request/DealListRequest;

    const v3, 0x7fffffff

    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealsMap;->t:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealsMap;->t:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    new-instance v8, Lovo/id/loyalty/activity/ActDealsMap$2;

    invoke-direct {v8, p0}, Lovo/id/loyalty/activity/ActDealsMap$2;-><init>(Lovo/id/loyalty/activity/ActDealsMap;)V

    invoke-virtual/range {v1 .. v8}, Lovo/id/loyalty/network/request/DealListRequest;->getNearOffers(IIDDLovo/id/loyalty/network/request/EndlessNetworkRequestListener;)V

    .line 311
    :cond_0
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/activity/ActDealsMap;->s:Lcom/google/android/gms/location/LocationRequest;

    .line 312
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealsMap;->s:Lcom/google/android/gms/location/LocationRequest;

    .line 22000
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->a()V

    iput-wide v10, v0, Lcom/google/android/gms/location/LocationRequest;->b:J

    iget-boolean v1, v0, Lcom/google/android/gms/location/LocationRequest;->d:Z

    if-nez v1, :cond_1

    iget-wide v4, v0, Lcom/google/android/gms/location/LocationRequest;->b:J

    long-to-double v4, v4

    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    div-double/2addr v4, v6

    double-to-long v4, v4

    iput-wide v4, v0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 313
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealsMap;->s:Lcom/google/android/gms/location/LocationRequest;

    .line 23000
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->a()V

    iput-boolean v2, v0, Lcom/google/android/gms/location/LocationRequest;->d:Z

    iput-wide v10, v0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 314
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealsMap;->s:Lcom/google/android/gms/location/LocationRequest;

    .line 24000
    const/16 v1, 0x66

    iput v1, v0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 317
    sget-object v0, Lmyobfuscated/bbm;->b:Lmyobfuscated/bbj;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActDealsMap;->r:Lmyobfuscated/adz;

    iget-object v2, p0, Lovo/id/loyalty/activity/ActDealsMap;->s:Lcom/google/android/gms/location/LocationRequest;

    invoke-interface {v0, v1, v2, p0}, Lmyobfuscated/bbj;->a(Lmyobfuscated/adz;Lcom/google/android/gms/location/LocationRequest;Lmyobfuscated/bbl;)Lmyobfuscated/aea;

    .line 319
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealsMap;->t:Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActDealsMap;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 321
    :cond_2
    return-void

    .line 20000
    :catch_0
    move-exception v0

    new-instance v1, Lmyobfuscated/bed;

    invoke-direct {v1, v0}, Lmyobfuscated/bed;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .prologue
    .line 331
    return-void
.end method

.method public final a(Lmyobfuscated/bcp;)V
    .locals 3

    .prologue
    .line 151
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Lmyobfuscated/dn;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 8235
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v0, v1

    const/16 v1, 0x63

    invoke-static {p0, v0, v1}, Lmyobfuscated/dn;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 156
    :goto_0
    iput-object p1, p0, Lovo/id/loyalty/activity/ActDealsMap;->p:Lmyobfuscated/bcp;

    .line 157
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealsMap;->p:Lmyobfuscated/bcp;

    .line 9000
    :try_start_0
    iget-object v0, v0, Lmyobfuscated/bcp;->a:Lmyobfuscated/bcw;

    invoke-interface {v0}, Lmyobfuscated/bcw;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealsMap;->p:Lmyobfuscated/bcp;

    .line 10000
    :try_start_1
    iget-object v0, v0, Lmyobfuscated/bcp;->a:Lmyobfuscated/bcw;

    invoke-interface {v0}, Lmyobfuscated/bcw;->c()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealsMap;->p:Lmyobfuscated/bcp;

    invoke-virtual {v0}, Lmyobfuscated/bcp;->a()Lmyobfuscated/bcu;

    move-result-object v0

    .line 11000
    :try_start_2
    iget-object v0, v0, Lmyobfuscated/bcu;->a:Lmyobfuscated/bdc;

    invoke-interface {v0}, Lmyobfuscated/bdc;->a()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 160
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealsMap;->p:Lmyobfuscated/bcp;

    .line 12000
    if-nez p0, :cond_1

    :try_start_3
    iget-object v0, v0, Lmyobfuscated/bcp;->a:Lmyobfuscated/bcw;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/bcw;->a(Lmyobfuscated/bdk;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 161
    :goto_1
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealsMap;->p:Lmyobfuscated/bcp;

    .line 13000
    if-nez p0, :cond_2

    :try_start_4
    iget-object v0, v0, Lmyobfuscated/bcp;->a:Lmyobfuscated/bcw;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/bcw;->a(Lmyobfuscated/bdg;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    :goto_2
    return-void

    .line 154
    :cond_0
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActDealsMap;->j()V

    goto :goto_0

    .line 9000
    :catch_0
    move-exception v0

    new-instance v1, Lmyobfuscated/bed;

    invoke-direct {v1, v0}, Lmyobfuscated/bed;-><init>(Landroid/os/RemoteException;)V

    throw v1

    .line 10000
    :catch_1
    move-exception v0

    new-instance v1, Lmyobfuscated/bed;

    invoke-direct {v1, v0}, Lmyobfuscated/bed;-><init>(Landroid/os/RemoteException;)V

    throw v1

    .line 11000
    :catch_2
    move-exception v0

    new-instance v1, Lmyobfuscated/bed;

    invoke-direct {v1, v0}, Lmyobfuscated/bed;-><init>(Landroid/os/RemoteException;)V

    throw v1

    .line 12000
    :cond_1
    :try_start_5
    iget-object v0, v0, Lmyobfuscated/bcp;->a:Lmyobfuscated/bcw;

    new-instance v1, Lmyobfuscated/bfq;

    invoke-direct {v1, p0}, Lmyobfuscated/bfq;-><init>(Lmyobfuscated/bcp$b;)V

    invoke-interface {v0, v1}, Lmyobfuscated/bcw;->a(Lmyobfuscated/bdk;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    new-instance v1, Lmyobfuscated/bed;

    invoke-direct {v1, v0}, Lmyobfuscated/bed;-><init>(Landroid/os/RemoteException;)V

    throw v1

    .line 13000
    :cond_2
    :try_start_6
    iget-object v0, v0, Lmyobfuscated/bcp;->a:Lmyobfuscated/bcw;

    new-instance v1, Lmyobfuscated/bfr;

    invoke-direct {v1, p0}, Lmyobfuscated/bfr;-><init>(Lmyobfuscated/bcp$a;)V

    invoke-interface {v0, v1}, Lmyobfuscated/bcw;->a(Lmyobfuscated/bdg;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_2

    :catch_4
    move-exception v0

    new-instance v1, Lmyobfuscated/bed;

    invoke-direct {v1, v0}, Lmyobfuscated/bed;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lmyobfuscated/bec;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 352
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealsMap;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 353
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealsMap;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bec;

    .line 354
    invoke-virtual {v0, p1}, Lmyobfuscated/bec;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 355
    const v2, 0x7f02019c

    invoke-static {v2}, Lmyobfuscated/beb;->a(I)Lmyobfuscated/bea;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmyobfuscated/bec;->a(Lmyobfuscated/bea;)V

    goto :goto_0

    .line 357
    :cond_0
    const v2, 0x7f02019d

    invoke-static {v2}, Lmyobfuscated/beb;->a(I)Lmyobfuscated/bea;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmyobfuscated/bec;->a(Lmyobfuscated/bea;)V

    goto :goto_0

    .line 362
    :cond_1
    iput-object p1, p0, Lovo/id/loyalty/activity/ActDealsMap;->v:Lmyobfuscated/bec;

    .line 364
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 365
    iput v3, v0, Landroid/os/Message;->what:I

    .line 366
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 367
    iget-object v1, p0, Lovo/id/loyalty/activity/ActDealsMap;->w:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 368
    return v3
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 389
    const-string v0, "deals"

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 383
    const-string v0, "Deals_SearchDeals_NearMe"

    return-object v0
.end method

.method public final n_()V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealsMap;->w:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 348
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 224
    invoke-super {p0, p1, p2, p3}, Lovo/id/loyalty/activity/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 225
    const/16 v0, 0xc9

    if-ne p1, v0, :cond_0

    .line 226
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActDealsMap;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActDealsMap;->h()V

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActDealsMap;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0804f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActDealsMap;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 373
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealsMap;->o:Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;

    if-eqz v0, :cond_1

    .line 374
    iget-object v1, p0, Lovo/id/loyalty/activity/ActDealsMap;->o:Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;

    .line 24224
    iget-object v0, v1, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->layoutDealList:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 24204
    const/16 v2, 0x50

    if-eq v0, v2, :cond_0

    .line 24205
    invoke-virtual {v1}, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->e()V

    :goto_0
    return-void

    .line 24207
    :cond_0
    invoke-virtual {v1}, Lovo/id/loyalty/fragment/deal/FragmentDealListOnMap;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 376
    :cond_1
    invoke-super {p0}, Lovo/id/loyalty/activity/base/BaseActivity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 106
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 107
    const v0, 0x7f040031

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActDealsMap;->setContentView(I)V

    .line 108
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActDealsMap;->q:Lbutterknife/Unbinder;

    .line 1264
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealsMap;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActDealsMap;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 2109
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 1265
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActDealsMap;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08059b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 3109
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 1266
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 4109
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    .line 110
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealsMap;->C:Lmyobfuscated/acr;

    invoke-static {v0, p0}, Lmyobfuscated/cvt;->a(Lmyobfuscated/acr;Lmyobfuscated/cew;)V

    .line 112
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActDealsMap;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActDealsMap;->h()V

    .line 117
    :goto_0
    return-void

    .line 115
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActDealsMap;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0804f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActDealsMap;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 250
    invoke-super {p0}, Lovo/id/loyalty/activity/base/BaseActivity;->onDestroy()V

    .line 251
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealsMap;->q:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->a()V

    .line 252
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealsMap;->G:Lovo/id/loyalty/network/request/DealListRequest;

    invoke-virtual {v0}, Lovo/id/loyalty/network/request/DealListRequest;->cancel()V

    .line 253
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 257
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 258
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActDealsMap;->o()V

    .line 260
    :cond_0
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 335
    const/16 v0, 0x63

    if-ne p1, v0, :cond_0

    .line 336
    array-length v0, p3

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_1

    .line 337
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActDealsMap;->j()V

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 340
    :cond_1
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActDealsMap;->o()V

    goto :goto_0
.end method
