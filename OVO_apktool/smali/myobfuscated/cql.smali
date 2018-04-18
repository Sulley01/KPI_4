.class public final Lmyobfuscated/cql;
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
        "Lmyobfuscated/cul;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmyobfuscated/cqk;

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
            "Lmyobfuscated/cmk;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cne;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cmo;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cmq;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cnl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/cqk;Lmyobfuscated/btf;Lmyobfuscated/btf;Lmyobfuscated/btf;Lmyobfuscated/btf;Lmyobfuscated/btf;Lmyobfuscated/btf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/cqk;",
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cjg;",
            ">;",
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cmk;",
            ">;",
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cne;",
            ">;",
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cmo;",
            ">;",
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cmq;",
            ">;",
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cnl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lmyobfuscated/cql;->a:Lmyobfuscated/cqk;

    .line 39
    iput-object p2, p0, Lmyobfuscated/cql;->b:Lmyobfuscated/btf;

    .line 40
    iput-object p3, p0, Lmyobfuscated/cql;->c:Lmyobfuscated/btf;

    .line 41
    iput-object p4, p0, Lmyobfuscated/cql;->d:Lmyobfuscated/btf;

    .line 42
    iput-object p5, p0, Lmyobfuscated/cql;->e:Lmyobfuscated/btf;

    .line 43
    iput-object p6, p0, Lmyobfuscated/cql;->f:Lmyobfuscated/btf;

    .line 44
    iput-object p7, p0, Lmyobfuscated/cql;->g:Lmyobfuscated/btf;

    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 15
    .line 1049
    iget-object v1, p0, Lmyobfuscated/cql;->a:Lmyobfuscated/cqk;

    iget-object v0, p0, Lmyobfuscated/cql;->b:Lmyobfuscated/btf;

    .line 1051
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/cjg;

    iget-object v0, p0, Lmyobfuscated/cql;->c:Lmyobfuscated/btf;

    .line 1052
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyobfuscated/cmk;

    iget-object v0, p0, Lmyobfuscated/cql;->d:Lmyobfuscated/btf;

    .line 1053
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmyobfuscated/cne;

    iget-object v0, p0, Lmyobfuscated/cql;->e:Lmyobfuscated/btf;

    .line 1054
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmyobfuscated/cmo;

    iget-object v0, p0, Lmyobfuscated/cql;->f:Lmyobfuscated/btf;

    .line 1055
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmyobfuscated/cmq;

    iget-object v0, p0, Lmyobfuscated/cql;->g:Lmyobfuscated/btf;

    .line 1056
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmyobfuscated/cnl;

    .line 2037
    new-instance v0, Lmyobfuscated/ckd;

    iget-object v1, v1, Lmyobfuscated/cqk;->a:Lmyobfuscated/cxl;

    invoke-direct/range {v0 .. v7}, Lmyobfuscated/ckd;-><init>(Lmyobfuscated/cxl;Lmyobfuscated/cjg;Lmyobfuscated/cmk;Lmyobfuscated/cne;Lmyobfuscated/cmo;Lmyobfuscated/cmq;Lmyobfuscated/cnl;)V

    .line 1050
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1049
    invoke-static {v0, v1}, Lmyobfuscated/brx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cul;

    .line 15
    return-object v0
.end method
