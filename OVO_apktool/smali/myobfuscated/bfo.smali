.class public final Lmyobfuscated/bfo;
.super Lmyobfuscated/bdj;


# instance fields
.field private synthetic a:Lmyobfuscated/bcr;


# direct methods
.method public constructor <init>(Lmyobfuscated/bcr;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/bfo;->a:Lmyobfuscated/bcr;

    invoke-direct {p0}, Lmyobfuscated/bdj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/bcw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/bfo;->a:Lmyobfuscated/bcr;

    new-instance v1, Lmyobfuscated/bcp;

    invoke-direct {v1, p1}, Lmyobfuscated/bcp;-><init>(Lmyobfuscated/bcw;)V

    invoke-interface {v0, v1}, Lmyobfuscated/bcr;->a(Lmyobfuscated/bcp;)V

    return-void
.end method
