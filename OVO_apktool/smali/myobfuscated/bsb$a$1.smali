.class final Lmyobfuscated/bsb$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/bsb$a;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/bsb$a;


# direct methods
.method constructor <init>(Lmyobfuscated/bsb$a;)V
    .locals 0

    .prologue
    .line 5117
    iput-object p1, p0, Lmyobfuscated/bsb$a$1;->a:Lmyobfuscated/bsb$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 5120
    iget-object v0, p0, Lmyobfuscated/bsb$a$1;->a:Lmyobfuscated/bsb$a;

    iget-object v0, v0, Lmyobfuscated/bsb$a;->a:Lmyobfuscated/bsb;

    invoke-virtual {v0}, Lmyobfuscated/bsb;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/bsb$a$1;->a:Lmyobfuscated/bsb$a;

    iget-object v0, v0, Lmyobfuscated/bsb$a;->a:Lmyobfuscated/bsb;

    invoke-static {v0}, Lmyobfuscated/bsb;->a(Lmyobfuscated/bsb;)Lmyobfuscated/bsk;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmyobfuscated/bsk;->a(Z)V

    .line 5121
    :cond_0
    return-void
.end method
