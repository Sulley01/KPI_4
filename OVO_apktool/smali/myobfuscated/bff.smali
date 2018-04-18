.class public final Lmyobfuscated/bff;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/bee;


# instance fields
.field private final b:Lmyobfuscated/ben;

.field private synthetic c:Lcom/google/android/gms/maps/model/TileOverlayOptions;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/TileOverlayOptions;)V
    .locals 1

    iput-object p1, p0, Lmyobfuscated/bff;->c:Lcom/google/android/gms/maps/model/TileOverlayOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lmyobfuscated/bff;->c:Lcom/google/android/gms/maps/model/TileOverlayOptions;

    invoke-static {v0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->a(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lmyobfuscated/ben;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/bff;->b:Lmyobfuscated/ben;

    return-void
.end method
