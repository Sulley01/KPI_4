.class public final Lmyobfuscated/ctz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/brw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/brw",
        "<",
        "Lmyobfuscated/cvc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmyobfuscated/cty;

.field private final b:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cjg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/cty;Lmyobfuscated/btf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/cty;",
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cjg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lmyobfuscated/ctz;->a:Lmyobfuscated/cty;

    .line 19
    iput-object p2, p0, Lmyobfuscated/ctz;->b:Lmyobfuscated/btf;

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 10
    .line 1024
    iget-object v1, p0, Lmyobfuscated/ctz;->a:Lmyobfuscated/cty;

    iget-object v0, p0, Lmyobfuscated/ctz;->b:Lmyobfuscated/btf;

    .line 1025
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cjg;

    .line 1028
    new-instance v2, Lmyobfuscated/cli;

    iget-object v1, v1, Lmyobfuscated/cty;->a:Lmyobfuscated/cyf;

    invoke-direct {v2, v1, v0}, Lmyobfuscated/cli;-><init>(Lmyobfuscated/cyf;Lmyobfuscated/cjg;)V

    .line 1025
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1024
    invoke-static {v2, v0}, Lmyobfuscated/brx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cvc;

    .line 10
    return-object v0
.end method
