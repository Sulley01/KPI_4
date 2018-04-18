.class public final Lmyobfuscated/bfp;
.super Lmyobfuscated/bdo;


# instance fields
.field private synthetic a:Lmyobfuscated/bcs;


# direct methods
.method public constructor <init>(Lmyobfuscated/bcs;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/bfp;->a:Lmyobfuscated/bcs;

    invoke-direct {p0}, Lmyobfuscated/bdo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/bcz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lmyobfuscated/bct;

    invoke-direct {v0, p1}, Lmyobfuscated/bct;-><init>(Lmyobfuscated/bcz;)V

    return-void
.end method
