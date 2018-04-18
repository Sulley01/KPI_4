.class final Lmyobfuscated/awf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzcha;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lmyobfuscated/avt;


# direct methods
.method constructor <init>(Lmyobfuscated/avt;Lcom/google/android/gms/internal/zzcha;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/awf;->c:Lmyobfuscated/avt;

    iput-object p2, p0, Lmyobfuscated/awf;->a:Lcom/google/android/gms/internal/zzcha;

    iput-object p3, p0, Lmyobfuscated/awf;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/awf;->c:Lmyobfuscated/avt;

    invoke-static {v0}, Lmyobfuscated/avt;->a(Lmyobfuscated/avt;)Lmyobfuscated/avo;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/avo;->x()V

    iget-object v0, p0, Lmyobfuscated/awf;->c:Lmyobfuscated/avt;

    invoke-static {v0}, Lmyobfuscated/avt;->a(Lmyobfuscated/avt;)Lmyobfuscated/avo;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/awf;->a:Lcom/google/android/gms/internal/zzcha;

    iget-object v2, p0, Lmyobfuscated/awf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/avo;->a(Lcom/google/android/gms/internal/zzcha;Ljava/lang/String;)V

    return-void
.end method
