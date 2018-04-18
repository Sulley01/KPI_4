.class public final Lmyobfuscated/csl;
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
        "Lmyobfuscated/cjs;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmyobfuscated/csj;

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

.field private final c:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cmp;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cdv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/csj;Lmyobfuscated/btf;Lmyobfuscated/btf;Lmyobfuscated/btf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/csj;",
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cjg;",
            ">;",
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cmp;",
            ">;",
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cdv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lmyobfuscated/csl;->a:Lmyobfuscated/csj;

    .line 28
    iput-object p2, p0, Lmyobfuscated/csl;->b:Lmyobfuscated/btf;

    .line 29
    iput-object p3, p0, Lmyobfuscated/csl;->c:Lmyobfuscated/btf;

    .line 30
    iput-object p4, p0, Lmyobfuscated/csl;->d:Lmyobfuscated/btf;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 12
    .line 1035
    iget-object v3, p0, Lmyobfuscated/csl;->a:Lmyobfuscated/csj;

    iget-object v0, p0, Lmyobfuscated/csl;->b:Lmyobfuscated/btf;

    .line 1037
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cjg;

    iget-object v1, p0, Lmyobfuscated/csl;->c:Lmyobfuscated/btf;

    invoke-interface {v1}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/cmp;

    iget-object v2, p0, Lmyobfuscated/csl;->d:Lmyobfuscated/btf;

    invoke-interface {v2}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/cdv;

    .line 1054
    new-instance v4, Lmyobfuscated/ckv;

    iget-object v3, v3, Lmyobfuscated/csj;->a:Lmyobfuscated/cxk;

    invoke-direct {v4, v3, v1, v0, v2}, Lmyobfuscated/ckv;-><init>(Lmyobfuscated/cxk;Lmyobfuscated/cmp;Lmyobfuscated/cjg;Lmyobfuscated/cdv;)V

    .line 1036
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1035
    invoke-static {v4, v0}, Lmyobfuscated/brx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cjs;

    .line 12
    return-object v0
.end method
