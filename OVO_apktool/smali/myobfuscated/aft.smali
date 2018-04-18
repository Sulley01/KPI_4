.class final Lmyobfuscated/aft;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field private synthetic b:Lmyobfuscated/afq;


# direct methods
.method constructor <init>(Lmyobfuscated/afq;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/aft;->b:Lmyobfuscated/afq;

    iput-object p2, p0, Lmyobfuscated/aft;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/aft;->b:Lmyobfuscated/afq;

    iget-object v1, p0, Lmyobfuscated/aft;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lmyobfuscated/afq;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
