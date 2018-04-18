.class public final Lmyobfuscated/adf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmyobfuscated/adb;

.field private synthetic b:Lmyobfuscated/ade;


# direct methods
.method public constructor <init>(Lmyobfuscated/ade;Lmyobfuscated/adb;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/adf;->b:Lmyobfuscated/ade;

    iput-object p2, p0, Lmyobfuscated/adf;->a:Lmyobfuscated/adb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/adf;->a:Lmyobfuscated/adb;

    .line 1000
    iget-object v0, v0, Lmyobfuscated/adb;->a:Lmyobfuscated/add;

    .line 0
    iget-object v1, p0, Lmyobfuscated/adf;->a:Lmyobfuscated/adb;

    invoke-virtual {v0, v1}, Lmyobfuscated/add;->a(Lmyobfuscated/adb;)V

    iget-object v0, p0, Lmyobfuscated/adf;->b:Lmyobfuscated/ade;

    invoke-static {v0}, Lmyobfuscated/ade;->a(Lmyobfuscated/ade;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmyobfuscated/adf;->a:Lmyobfuscated/adb;

    invoke-static {v0}, Lmyobfuscated/ade;->a(Lmyobfuscated/adb;)V

    return-void
.end method
