.class final Lmyobfuscated/avr;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/auv;


# instance fields
.field private synthetic a:Lmyobfuscated/avo;


# direct methods
.method constructor <init>(Lmyobfuscated/avo;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/avr;->a:Lmyobfuscated/avo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/avr;->a:Lmyobfuscated/avo;

    invoke-virtual {v0, p2, p3, p4}, Lmyobfuscated/avo;->a(ILjava/lang/Throwable;[B)V

    return-void
.end method