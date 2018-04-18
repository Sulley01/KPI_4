.class public final Lcom/google/android/gms/maps/GoogleMapOptions;
.super Lcom/google/android/gms/internal/zzbfm;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/maps/GoogleMapOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:I

.field private d:Lcom/google/android/gms/maps/model/CameraPosition;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/Boolean;

.field private n:Ljava/lang/Float;

.field private o:Ljava/lang/Float;

.field private p:Lcom/google/android/gms/maps/model/LatLngBounds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmyobfuscated/bfi;

    invoke-direct {v0}, Lmyobfuscated/bfi;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/GoogleMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    iput-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Float;

    iput-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Float;

    iput-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-void
.end method

.method public constructor <init>(BBILcom/google/android/gms/maps/model/CameraPosition;BBBBBBBBBLjava/lang/Float;Ljava/lang/Float;Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Float;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Float;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static {p1}, Lmyobfuscated/bdf;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Boolean;

    invoke-static {p2}, Lmyobfuscated/bdf;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    iput p3, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    iput-object p4, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-static {p5}, Lmyobfuscated/bdf;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Ljava/lang/Boolean;

    invoke-static {p6}, Lmyobfuscated/bdf;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Boolean;

    invoke-static {p7}, Lmyobfuscated/bdf;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/Boolean;

    invoke-static {p8}, Lmyobfuscated/bdf;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    invoke-static {p9}, Lmyobfuscated/bdf;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->i:Ljava/lang/Boolean;

    invoke-static {p10}, Lmyobfuscated/bdf;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    invoke-static {p11}, Lmyobfuscated/bdf;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    invoke-static {p12}, Lmyobfuscated/bdf;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    invoke-static {p13}, Lmyobfuscated/bdf;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Float;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Float;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 0
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lmyobfuscated/acg$d;->MapAttrs:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    sget v2, Lmyobfuscated/acg$d;->MapAttrs_mapType:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lmyobfuscated/acg$d;->MapAttrs_mapType:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 8000
    iput v2, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    .line 0
    :cond_1
    sget v2, Lmyobfuscated/acg$d;->MapAttrs_zOrderOnTop:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lmyobfuscated/acg$d;->MapAttrs_zOrderOnTop:I

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 9000
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Boolean;

    .line 0
    :cond_2
    sget v2, Lmyobfuscated/acg$d;->MapAttrs_useViewLifecycle:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lmyobfuscated/acg$d;->MapAttrs_useViewLifecycle:I

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 10000
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    .line 0
    :cond_3
    sget v2, Lmyobfuscated/acg$d;->MapAttrs_uiCompass:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Lmyobfuscated/acg$d;->MapAttrs_uiCompass:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 11000
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Boolean;

    .line 0
    :cond_4
    sget v2, Lmyobfuscated/acg$d;->MapAttrs_uiRotateGestures:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_5

    sget v2, Lmyobfuscated/acg$d;->MapAttrs_uiRotateGestures:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 12000
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    .line 0
    :cond_5
    sget v2, Lmyobfuscated/acg$d;->MapAttrs_uiScrollGestures:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_6

    sget v2, Lmyobfuscated/acg$d;->MapAttrs_uiScrollGestures:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 13000
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/Boolean;

    .line 0
    :cond_6
    sget v2, Lmyobfuscated/acg$d;->MapAttrs_uiTiltGestures:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_7

    sget v2, Lmyobfuscated/acg$d;->MapAttrs_uiTiltGestures:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 14000
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->i:Ljava/lang/Boolean;

    .line 0
    :cond_7
    sget v2, Lmyobfuscated/acg$d;->MapAttrs_uiZoomGestures:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Lmyobfuscated/acg$d;->MapAttrs_uiZoomGestures:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 15000
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    .line 0
    :cond_8
    sget v2, Lmyobfuscated/acg$d;->MapAttrs_uiZoomControls:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_9

    sget v2, Lmyobfuscated/acg$d;->MapAttrs_uiZoomControls:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 16000
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Ljava/lang/Boolean;

    .line 0
    :cond_9
    sget v2, Lmyobfuscated/acg$d;->MapAttrs_liteMode:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_a

    sget v2, Lmyobfuscated/acg$d;->MapAttrs_liteMode:I

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 17000
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    .line 0
    :cond_a
    sget v2, Lmyobfuscated/acg$d;->MapAttrs_uiMapToolbar:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_b

    sget v2, Lmyobfuscated/acg$d;->MapAttrs_uiMapToolbar:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 18000
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    .line 0
    :cond_b
    sget v2, Lmyobfuscated/acg$d;->MapAttrs_ambientEnabled:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_c

    sget v2, Lmyobfuscated/acg$d;->MapAttrs_ambientEnabled:I

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 19000
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    .line 0
    :cond_c
    sget v2, Lmyobfuscated/acg$d;->MapAttrs_cameraMinZoomPreference:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_d

    sget v2, Lmyobfuscated/acg$d;->MapAttrs_cameraMinZoomPreference:I

    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 20000
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Float;

    .line 0
    :cond_d
    sget v2, Lmyobfuscated/acg$d;->MapAttrs_cameraMinZoomPreference:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_e

    sget v2, Lmyobfuscated/acg$d;->MapAttrs_cameraMaxZoomPreference:I

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 21000
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Float;

    .line 0
    :cond_e
    invoke-static {p0, p1}, Lcom/google/android/gms/maps/model/LatLngBounds;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v2

    .line 22000
    iput-object v2, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 0
    invoke-static {p0, p1}, Lcom/google/android/gms/maps/model/CameraPosition;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v2

    .line 23000
    iput-object v2, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lmyobfuscated/ajk;->a(Ljava/lang/Object;)Lmyobfuscated/ajl;

    move-result-object v0

    const-string v1, "MapType"

    iget v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/ajl;->a(Ljava/lang/String;Ljava/lang/Object;)Lmyobfuscated/ajl;

    move-result-object v0

    const-string v1, "LiteMode"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/ajl;->a(Ljava/lang/String;Ljava/lang/Object;)Lmyobfuscated/ajl;

    move-result-object v0

    const-string v1, "Camera"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/ajl;->a(Ljava/lang/String;Ljava/lang/Object;)Lmyobfuscated/ajl;

    move-result-object v0

    const-string v1, "CompassEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/ajl;->a(Ljava/lang/String;Ljava/lang/Object;)Lmyobfuscated/ajl;

    move-result-object v0

    const-string v1, "ZoomControlsEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/ajl;->a(Ljava/lang/String;Ljava/lang/Object;)Lmyobfuscated/ajl;

    move-result-object v0

    const-string v1, "ScrollGesturesEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/ajl;->a(Ljava/lang/String;Ljava/lang/Object;)Lmyobfuscated/ajl;

    move-result-object v0

    const-string v1, "ZoomGesturesEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/ajl;->a(Ljava/lang/String;Ljava/lang/Object;)Lmyobfuscated/ajl;

    move-result-object v0

    const-string v1, "TiltGesturesEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/ajl;->a(Ljava/lang/String;Ljava/lang/Object;)Lmyobfuscated/ajl;

    move-result-object v0

    const-string v1, "RotateGesturesEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/ajl;->a(Ljava/lang/String;Ljava/lang/Object;)Lmyobfuscated/ajl;

    move-result-object v0

    const-string v1, "MapToolbarEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/ajl;->a(Ljava/lang/String;Ljava/lang/Object;)Lmyobfuscated/ajl;

    move-result-object v0

    const-string v1, "AmbientEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/ajl;->a(Ljava/lang/String;Ljava/lang/Object;)Lmyobfuscated/ajl;

    move-result-object v0

    const-string v1, "MinZoomPreference"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Float;

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/ajl;->a(Ljava/lang/String;Ljava/lang/Object;)Lmyobfuscated/ajl;

    move-result-object v0

    const-string v1, "MaxZoomPreference"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Float;

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/ajl;->a(Ljava/lang/String;Ljava/lang/Object;)Lmyobfuscated/ajl;

    move-result-object v0

    const-string v1, "LatLngBoundsForCameraTarget"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/ajl;->a(Ljava/lang/String;Ljava/lang/Object;)Lmyobfuscated/ajl;

    move-result-object v0

    const-string v1, "ZOrderOnTop"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/ajl;->a(Ljava/lang/String;Ljava/lang/Object;)Lmyobfuscated/ajl;

    move-result-object v0

    const-string v1, "UseViewLifecycleInFragment"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/ajl;->a(Ljava/lang/String;Ljava/lang/Object;)Lmyobfuscated/ajl;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/ajl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 0
    .line 1000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 0
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Boolean;

    invoke-static {v2}, Lmyobfuscated/bdf;->a(Ljava/lang/Boolean;)B

    move-result v2

    invoke-static {p1, v1, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;IB)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    invoke-static {v2}, Lmyobfuscated/bdf;->a(Ljava/lang/Boolean;)B

    move-result v2

    invoke-static {p1, v1, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;IB)V

    const/4 v1, 0x4

    .line 2000
    iget v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    .line 0
    invoke-static {p1, v1, v2}, Lmyobfuscated/arl;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    .line 3000
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 0
    invoke-static {p1, v1, v2, p2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Ljava/lang/Boolean;

    invoke-static {v2}, Lmyobfuscated/bdf;->a(Ljava/lang/Boolean;)B

    move-result v2

    invoke-static {p1, v1, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;IB)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Boolean;

    invoke-static {v2}, Lmyobfuscated/bdf;->a(Ljava/lang/Boolean;)B

    move-result v2

    invoke-static {p1, v1, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;IB)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/Boolean;

    invoke-static {v2}, Lmyobfuscated/bdf;->a(Ljava/lang/Boolean;)B

    move-result v2

    invoke-static {p1, v1, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;IB)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    invoke-static {v2}, Lmyobfuscated/bdf;->a(Ljava/lang/Boolean;)B

    move-result v2

    invoke-static {p1, v1, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;IB)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->i:Ljava/lang/Boolean;

    invoke-static {v2}, Lmyobfuscated/bdf;->a(Ljava/lang/Boolean;)B

    move-result v2

    invoke-static {p1, v1, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;IB)V

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    invoke-static {v2}, Lmyobfuscated/bdf;->a(Ljava/lang/Boolean;)B

    move-result v2

    invoke-static {p1, v1, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;IB)V

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    invoke-static {v2}, Lmyobfuscated/bdf;->a(Ljava/lang/Boolean;)B

    move-result v2

    invoke-static {p1, v1, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;IB)V

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    invoke-static {v2}, Lmyobfuscated/bdf;->a(Ljava/lang/Boolean;)B

    move-result v2

    invoke-static {p1, v1, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;IB)V

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    invoke-static {v2}, Lmyobfuscated/bdf;->a(Ljava/lang/Boolean;)B

    move-result v2

    invoke-static {p1, v1, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;IB)V

    const/16 v1, 0x10

    .line 4000
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Float;

    .line 0
    invoke-static {p1, v1, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;ILjava/lang/Float;)V

    const/16 v1, 0x11

    .line 5000
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Float;

    .line 0
    invoke-static {p1, v1, v2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;ILjava/lang/Float;)V

    const/16 v1, 0x12

    .line 6000
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 0
    invoke-static {p1, v1, v2, p2}, Lmyobfuscated/arl;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 7000
    invoke-static {p1, v0}, Lmyobfuscated/arl;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
