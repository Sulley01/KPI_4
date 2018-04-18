.class final Lmyobfuscated/afp;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/ahj;


# instance fields
.field private synthetic a:Lmyobfuscated/afo;


# direct methods
.method constructor <init>(Lmyobfuscated/afo;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/afp;->a:Lmyobfuscated/afo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lmyobfuscated/afp;->a:Lmyobfuscated/afo;

    invoke-static {v0}, Lmyobfuscated/afo;->a(Lmyobfuscated/afo;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/afp;->a:Lmyobfuscated/afo;

    invoke-static {v1}, Lmyobfuscated/afo;->a(Lmyobfuscated/afo;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
