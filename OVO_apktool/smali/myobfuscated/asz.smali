.class final Lmyobfuscated/asz;
.super Lmyobfuscated/bce;


# instance fields
.field private final a:Lmyobfuscated/agh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/agh",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/asz;->a:Lmyobfuscated/agh;

    new-instance v1, Lmyobfuscated/atb;

    invoke-direct {v1, p1}, Lmyobfuscated/atb;-><init>(Lcom/google/android/gms/location/LocationAvailability;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/agh;->a(Lmyobfuscated/agk;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/asz;->a:Lmyobfuscated/agh;

    new-instance v1, Lmyobfuscated/ata;

    invoke-direct {v1, p1}, Lmyobfuscated/ata;-><init>(Lcom/google/android/gms/location/LocationResult;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/agh;->a(Lmyobfuscated/agk;)V

    return-void
.end method
