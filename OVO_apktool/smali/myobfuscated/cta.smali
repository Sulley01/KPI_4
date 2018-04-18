.class public final Lmyobfuscated/cta;
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
        "Lmyobfuscated/cuw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmyobfuscated/csz;

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
.method public constructor <init>(Lmyobfuscated/csz;Lmyobfuscated/btf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/csz;",
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
    iput-object p1, p0, Lmyobfuscated/cta;->a:Lmyobfuscated/csz;

    .line 19
    iput-object p2, p0, Lmyobfuscated/cta;->b:Lmyobfuscated/btf;

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 10
    .line 1024
    iget-object v2, p0, Lmyobfuscated/cta;->a:Lmyobfuscated/csz;

    iget-object v0, p0, Lmyobfuscated/cta;->b:Lmyobfuscated/btf;

    .line 1025
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cjg;

    const-string v1, "hawkHelper"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2020
    new-instance v1, Lmyobfuscated/cky;

    iget-object v2, v2, Lmyobfuscated/csz;->a:Lmyobfuscated/cxv;

    invoke-direct {v1, v2, v0}, Lmyobfuscated/cky;-><init>(Lmyobfuscated/cxv;Lmyobfuscated/cjg;)V

    move-object v0, v1

    check-cast v0, Lmyobfuscated/cuw;

    .line 1025
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1024
    invoke-static {v0, v1}, Lmyobfuscated/brx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cuw;

    .line 10
    return-object v0
.end method
