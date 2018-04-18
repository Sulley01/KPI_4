.class final Lmyobfuscated/agt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzcxq;

.field private synthetic b:Lmyobfuscated/agr;


# direct methods
.method constructor <init>(Lmyobfuscated/agr;Lcom/google/android/gms/internal/zzcxq;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/agt;->b:Lmyobfuscated/agr;

    iput-object p2, p0, Lmyobfuscated/agt;->a:Lcom/google/android/gms/internal/zzcxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/agt;->b:Lmyobfuscated/agr;

    iget-object v1, p0, Lmyobfuscated/agt;->a:Lcom/google/android/gms/internal/zzcxq;

    invoke-static {v0, v1}, Lmyobfuscated/agr;->a(Lmyobfuscated/agr;Lcom/google/android/gms/internal/zzcxq;)V

    return-void
.end method
