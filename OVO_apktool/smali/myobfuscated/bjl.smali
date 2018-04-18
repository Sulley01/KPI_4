.class final Lmyobfuscated/bjl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmyobfuscated/bji;

.field private synthetic b:Lmyobfuscated/bjk;


# direct methods
.method constructor <init>(Lmyobfuscated/bjk;Lmyobfuscated/bji;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/bjl;->b:Lmyobfuscated/bjk;

    iput-object p2, p0, Lmyobfuscated/bjl;->a:Lmyobfuscated/bji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/bjl;->b:Lmyobfuscated/bjk;

    invoke-static {v0}, Lmyobfuscated/bjk;->a(Lmyobfuscated/bjk;)Lcom/google/firebase/iid/zzb;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/bjl;->a:Lmyobfuscated/bji;

    iget-object v1, v1, Lmyobfuscated/bji;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/zzb;->b(Landroid/content/Intent;)V

    iget-object v0, p0, Lmyobfuscated/bjl;->a:Lmyobfuscated/bji;

    invoke-virtual {v0}, Lmyobfuscated/bji;->a()V

    return-void
.end method
