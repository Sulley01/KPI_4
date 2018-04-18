.class public final Lmyobfuscated/aha;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field static final b:[Lcom/google/android/gms/common/api/internal/BasePendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final d:Lmyobfuscated/ahc;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lmyobfuscated/adu$d",
            "<*>;",
            "Lmyobfuscated/adu$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    const-string v2, "The connection to Google Play services was lost"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lmyobfuscated/aha;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    sput-object v0, Lmyobfuscated/aha;->b:[Lcom/google/android/gms/common/api/internal/BasePendingResult;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lmyobfuscated/adu$d",
            "<*>;",
            "Lmyobfuscated/adu$f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/aha;->c:Ljava/util/Set;

    new-instance v0, Lmyobfuscated/ahb;

    invoke-direct {v0, p0}, Lmyobfuscated/ahb;-><init>(Lmyobfuscated/aha;)V

    iput-object v0, p0, Lmyobfuscated/aha;->d:Lmyobfuscated/ahc;

    iput-object p1, p0, Lmyobfuscated/aha;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lmyobfuscated/aha;->c:Ljava/util/Set;

    sget-object v1, Lmyobfuscated/aha;->b:[Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lmyobfuscated/ahc;)V

    invoke-virtual {v3}, Lmyobfuscated/aea;->c()Ljava/lang/Integer;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lmyobfuscated/aha;->c:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult",
            "<+",
            "Lmyobfuscated/aec;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/aha;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmyobfuscated/aha;->d:Lmyobfuscated/ahc;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lmyobfuscated/ahc;)V

    return-void
.end method
