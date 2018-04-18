.class final Lmyobfuscated/ayb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmyobfuscated/axw;


# direct methods
.method constructor <init>(Lmyobfuscated/axw;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/ayb;->a:Lmyobfuscated/axw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/ayb;->a:Lmyobfuscated/axw;

    iget-object v0, v0, Lmyobfuscated/axw;->c:Lmyobfuscated/axi;

    .line 1000
    const/4 v1, 0x0

    iput-object v1, v0, Lmyobfuscated/axi;->b:Lmyobfuscated/aui;

    .line 0
    iget-object v0, p0, Lmyobfuscated/ayb;->a:Lmyobfuscated/axw;

    iget-object v0, v0, Lmyobfuscated/axw;->c:Lmyobfuscated/axi;

    .line 2000
    invoke-virtual {v0}, Lmyobfuscated/axi;->F()V

    .line 0
    return-void
.end method
