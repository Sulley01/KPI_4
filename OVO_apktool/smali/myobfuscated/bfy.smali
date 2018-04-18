.class final Lmyobfuscated/bfy;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/bfu$c;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lmyobfuscated/bfu$a;",
            ">;J)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Lmyobfuscated/bga;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0}, Lmyobfuscated/bga;->a(Ljava/util/List;)V

    return-void
.end method
