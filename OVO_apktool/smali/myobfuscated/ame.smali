.class final Lmyobfuscated/ame;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/amj;


# instance fields
.field private synthetic a:Landroid/os/Bundle;

.field private synthetic b:Lmyobfuscated/amb;


# direct methods
.method constructor <init>(Lmyobfuscated/amb;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/ame;->b:Lmyobfuscated/amb;

    iput-object p2, p0, Lmyobfuscated/ame;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/ame;->b:Lmyobfuscated/amb;

    .line 1000
    iget-object v0, v0, Lmyobfuscated/amb;->a:Lmyobfuscated/ama;

    .line 0
    iget-object v1, p0, Lmyobfuscated/ame;->a:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lmyobfuscated/ama;->a(Landroid/os/Bundle;)V

    return-void
.end method
