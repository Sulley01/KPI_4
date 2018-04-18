.class public final Lmyobfuscated/ahr;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/adz$b;
.implements Lmyobfuscated/adz$c;


# instance fields
.field public final a:Lmyobfuscated/adu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/adu",
            "<*>;"
        }
    .end annotation
.end field

.field b:Lmyobfuscated/ahs;

.field private final c:Z


# direct methods
.method public constructor <init>(Lmyobfuscated/adu;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/adu",
            "<*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/ahr;->a:Lmyobfuscated/adu;

    iput-boolean p2, p0, Lmyobfuscated/ahr;->c:Z

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/ahr;->b:Lmyobfuscated/ahs;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    invoke-direct {p0}, Lmyobfuscated/ahr;->a()V

    iget-object v0, p0, Lmyobfuscated/ahr;->b:Lmyobfuscated/ahs;

    invoke-interface {v0, p1}, Lmyobfuscated/ahs;->a(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lmyobfuscated/ahr;->a()V

    iget-object v0, p0, Lmyobfuscated/ahr;->b:Lmyobfuscated/ahs;

    invoke-interface {v0, p1}, Lmyobfuscated/ahs;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-direct {p0}, Lmyobfuscated/ahr;->a()V

    iget-object v0, p0, Lmyobfuscated/ahr;->b:Lmyobfuscated/ahs;

    iget-object v1, p0, Lmyobfuscated/ahr;->a:Lmyobfuscated/adu;

    iget-boolean v2, p0, Lmyobfuscated/ahr;->c:Z

    invoke-interface {v0, p1, v1, v2}, Lmyobfuscated/ahs;->a(Lcom/google/android/gms/common/ConnectionResult;Lmyobfuscated/adu;Z)V

    return-void
.end method
