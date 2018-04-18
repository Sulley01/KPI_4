.class final Lmyobfuscated/ags;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmyobfuscated/agr;


# direct methods
.method constructor <init>(Lmyobfuscated/agr;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/ags;->a:Lmyobfuscated/agr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/ags;->a:Lmyobfuscated/agr;

    invoke-static {v0}, Lmyobfuscated/agr;->a(Lmyobfuscated/agr;)Lmyobfuscated/agu;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {v0, v1}, Lmyobfuscated/agu;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
