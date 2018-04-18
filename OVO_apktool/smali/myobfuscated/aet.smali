.class final Lmyobfuscated/aet;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmyobfuscated/aes;


# direct methods
.method constructor <init>(Lmyobfuscated/aes;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/aet;->a:Lmyobfuscated/aes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/aet;->a:Lmyobfuscated/aes;

    .line 1000
    iget-object v0, v0, Lmyobfuscated/aes;->c:Landroid/content/Context;

    .line 0
    invoke-static {v0}, Lmyobfuscated/alo;->b(Landroid/content/Context;)V

    return-void
.end method
