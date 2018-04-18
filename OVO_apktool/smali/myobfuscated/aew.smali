.class final Lmyobfuscated/aew;
.super Lmyobfuscated/afl;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field private synthetic b:Lmyobfuscated/aev;


# direct methods
.method constructor <init>(Lmyobfuscated/aev;Lmyobfuscated/afj;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/aew;->b:Lmyobfuscated/aev;

    iput-object p3, p0, Lmyobfuscated/aew;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lmyobfuscated/afl;-><init>(Lmyobfuscated/afj;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/aew;->b:Lmyobfuscated/aev;

    iget-object v0, v0, Lmyobfuscated/aev;->a:Lmyobfuscated/aes;

    iget-object v1, p0, Lmyobfuscated/aew;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 1000
    invoke-virtual {v0, v1}, Lmyobfuscated/aes;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 0
    return-void
.end method
