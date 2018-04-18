.class final Lmyobfuscated/asj;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/atj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/atj",
        "<",
        "Lmyobfuscated/asw;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lmyobfuscated/asi;


# direct methods
.method constructor <init>(Lmyobfuscated/asi;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/asj;->a:Lmyobfuscated/asi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/asj;->a:Lmyobfuscated/asi;

    invoke-static {v0}, Lmyobfuscated/asi;->a(Lmyobfuscated/asi;)V

    return-void
.end method

.method public final synthetic b()Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/asj;->a:Lmyobfuscated/asi;

    invoke-virtual {v0}, Lmyobfuscated/ajt;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lmyobfuscated/asw;

    return-object v0
.end method
