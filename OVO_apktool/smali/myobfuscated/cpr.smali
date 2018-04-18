.class public final Lmyobfuscated/cpr;
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
.field private final a:Lmyobfuscated/cpq;

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
.method public constructor <init>(Lmyobfuscated/cpq;Lmyobfuscated/btf;Lmyobfuscated/btf;Lmyobfuscated/btf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/cpq;",
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
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lmyobfuscated/cpr;->a:Lmyobfuscated/cpq;

    .line 27
    iput-object p2, p0, Lmyobfuscated/cpr;->b:Lmyobfuscated/btf;

    .line 28
    iput-object p3, p0, Lmyobfuscated/cpr;->c:Lmyobfuscated/btf;

    .line 29
    iput-object p4, p0, Lmyobfuscated/cpr;->d:Lmyobfuscated/btf;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 12
    .line 1034
    iget-object v3, p0, Lmyobfuscated/cpr;->a:Lmyobfuscated/cpq;

    iget-object v0, p0, Lmyobfuscated/cpr;->b:Lmyobfuscated/btf;

    .line 1036
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cjg;

    iget-object v1, p0, Lmyobfuscated/cpr;->c:Lmyobfuscated/btf;

    invoke-interface {v1}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/cmp;

    iget-object v2, p0, Lmyobfuscated/cpr;->d:Lmyobfuscated/btf;

    invoke-interface {v2}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/cdv;

    .line 1053
    new-instance v4, Lmyobfuscated/cjz;

    iget-object v3, v3, Lmyobfuscated/cpq;->a:Lmyobfuscated/cxk;

    invoke-direct {v4, v3, v1, v0, v2}, Lmyobfuscated/cjz;-><init>(Lmyobfuscated/cxk;Lmyobfuscated/cmp;Lmyobfuscated/cjg;Lmyobfuscated/cdv;)V

    .line 1035
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v4, v0}, Lmyobfuscated/brx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cjs;

    .line 12
    return-object v0
.end method
