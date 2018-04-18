.class final Lmyobfuscated/ami;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/amj;


# instance fields
.field private synthetic a:Lmyobfuscated/amb;


# direct methods
.method constructor <init>(Lmyobfuscated/amb;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/ami;->a:Lmyobfuscated/amb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/ami;->a:Lmyobfuscated/amb;

    .line 1000
    iget-object v0, v0, Lmyobfuscated/amb;->a:Lmyobfuscated/ama;

    .line 0
    invoke-interface {v0}, Lmyobfuscated/ama;->b()V

    return-void
.end method
