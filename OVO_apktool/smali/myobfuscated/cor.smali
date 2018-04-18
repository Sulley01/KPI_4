.class public final Lmyobfuscated/cor;
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
        "Lmyobfuscated/cuc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmyobfuscated/coq;

.field private final b:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cly;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/coq;Lmyobfuscated/btf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/coq;",
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cly;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lmyobfuscated/cor;->a:Lmyobfuscated/coq;

    .line 19
    iput-object p2, p0, Lmyobfuscated/cor;->b:Lmyobfuscated/btf;

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 10
    .line 1024
    iget-object v2, p0, Lmyobfuscated/cor;->a:Lmyobfuscated/coq;

    iget-object v0, p0, Lmyobfuscated/cor;->b:Lmyobfuscated/btf;

    .line 1025
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cly;

    const-string v1, "airportListInteractor"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2022
    new-instance v1, Lmyobfuscated/cjn;

    iget-object v2, v2, Lmyobfuscated/coq;->a:Lmyobfuscated/cxa;

    invoke-direct {v1, v2, v0}, Lmyobfuscated/cjn;-><init>(Lmyobfuscated/cxa;Lmyobfuscated/cly;)V

    move-object v0, v1

    check-cast v0, Lmyobfuscated/cuc;

    .line 1025
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1024
    invoke-static {v0, v1}, Lmyobfuscated/brx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cuc;

    .line 10
    return-object v0
.end method
