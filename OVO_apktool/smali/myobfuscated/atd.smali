.class final Lmyobfuscated/atd;
.super Lmyobfuscated/bch;


# instance fields
.field private final a:Lmyobfuscated/agh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/agh",
            "<",
            "Lmyobfuscated/bbl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmyobfuscated/agh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/agh",
            "<",
            "Lmyobfuscated/bbl;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lmyobfuscated/bch;-><init>()V

    iput-object p1, p0, Lmyobfuscated/atd;->a:Lmyobfuscated/agh;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/location/Location;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/atd;->a:Lmyobfuscated/agh;

    new-instance v1, Lmyobfuscated/ate;

    invoke-direct {v1, p1}, Lmyobfuscated/ate;-><init>(Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/agh;->a(Lmyobfuscated/agk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
