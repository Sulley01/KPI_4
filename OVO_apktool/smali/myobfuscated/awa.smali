.class final Lmyobfuscated/awa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/util/List",
        "<",
        "Lmyobfuscated/ayq;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lmyobfuscated/avt;


# direct methods
.method constructor <init>(Lmyobfuscated/avt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/awa;->d:Lmyobfuscated/avt;

    iput-object p2, p0, Lmyobfuscated/awa;->a:Ljava/lang/String;

    iput-object p3, p0, Lmyobfuscated/awa;->b:Ljava/lang/String;

    iput-object p4, p0, Lmyobfuscated/awa;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/awa;->d:Lmyobfuscated/avt;

    invoke-static {v0}, Lmyobfuscated/avt;->a(Lmyobfuscated/avt;)Lmyobfuscated/avo;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/avo;->x()V

    iget-object v0, p0, Lmyobfuscated/awa;->d:Lmyobfuscated/avt;

    invoke-static {v0}, Lmyobfuscated/avt;->a(Lmyobfuscated/avt;)Lmyobfuscated/avo;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/avo;->k()Lmyobfuscated/atu;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/awa;->a:Ljava/lang/String;

    iget-object v2, p0, Lmyobfuscated/awa;->b:Ljava/lang/String;

    iget-object v3, p0, Lmyobfuscated/awa;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lmyobfuscated/atu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
