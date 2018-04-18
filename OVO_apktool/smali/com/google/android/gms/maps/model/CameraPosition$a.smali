.class public final Lcom/google/android/gms/maps/model/CameraPosition$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/CameraPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/maps/model/LatLng;

.field public b:F

.field c:F

.field d:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 5

    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition;

    iget-object v1, p0, Lcom/google/android/gms/maps/model/CameraPosition$a;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget v2, p0, Lcom/google/android/gms/maps/model/CameraPosition$a;->b:F

    iget v3, p0, Lcom/google/android/gms/maps/model/CameraPosition$a;->c:F

    iget v4, p0, Lcom/google/android/gms/maps/model/CameraPosition$a;->d:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    return-object v0
.end method
