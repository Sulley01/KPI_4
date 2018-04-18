.class public final Lmyobfuscated/coy;
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
        "Lmyobfuscated/cue;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmyobfuscated/cov;

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
            "Lmyobfuscated/cnj;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cmq;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lovo/id/loyalty/network/request/BillOrderRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lovo/id/loyalty/network/request/BillOrderPlnRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lovo/id/loyalty/network/request/BillOrderRequestPostpaid;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lovo/id/loyalty/network/request/BillCreditRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/cov;Lmyobfuscated/btf;Lmyobfuscated/btf;Lmyobfuscated/btf;Lmyobfuscated/btf;Lmyobfuscated/btf;Lmyobfuscated/btf;Lmyobfuscated/btf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/cov;",
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cjg;",
            ">;",
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cnj;",
            ">;",
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cmq;",
            ">;",
            "Lmyobfuscated/btf",
            "<",
            "Lovo/id/loyalty/network/request/BillOrderRequest;",
            ">;",
            "Lmyobfuscated/btf",
            "<",
            "Lovo/id/loyalty/network/request/BillOrderPlnRequest;",
            ">;",
            "Lmyobfuscated/btf",
            "<",
            "Lovo/id/loyalty/network/request/BillOrderRequestPostpaid;",
            ">;",
            "Lmyobfuscated/btf",
            "<",
            "Lovo/id/loyalty/network/request/BillCreditRequest;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lmyobfuscated/coy;->a:Lmyobfuscated/cov;

    .line 44
    iput-object p2, p0, Lmyobfuscated/coy;->b:Lmyobfuscated/btf;

    .line 45
    iput-object p3, p0, Lmyobfuscated/coy;->c:Lmyobfuscated/btf;

    .line 46
    iput-object p4, p0, Lmyobfuscated/coy;->d:Lmyobfuscated/btf;

    .line 47
    iput-object p5, p0, Lmyobfuscated/coy;->e:Lmyobfuscated/btf;

    .line 48
    iput-object p6, p0, Lmyobfuscated/coy;->f:Lmyobfuscated/btf;

    .line 49
    iput-object p7, p0, Lmyobfuscated/coy;->g:Lmyobfuscated/btf;

    .line 50
    iput-object p8, p0, Lmyobfuscated/coy;->h:Lmyobfuscated/btf;

    .line 51
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 16
    .line 1055
    iget-object v1, p0, Lmyobfuscated/coy;->a:Lmyobfuscated/cov;

    iget-object v0, p0, Lmyobfuscated/coy;->b:Lmyobfuscated/btf;

    .line 1057
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/cjg;

    iget-object v0, p0, Lmyobfuscated/coy;->c:Lmyobfuscated/btf;

    .line 1058
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyobfuscated/cnj;

    iget-object v0, p0, Lmyobfuscated/coy;->d:Lmyobfuscated/btf;

    .line 1059
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmyobfuscated/cmq;

    iget-object v0, p0, Lmyobfuscated/coy;->e:Lmyobfuscated/btf;

    .line 1060
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lovo/id/loyalty/network/request/BillOrderRequest;

    iget-object v0, p0, Lmyobfuscated/coy;->f:Lmyobfuscated/btf;

    .line 1061
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lovo/id/loyalty/network/request/BillOrderPlnRequest;

    iget-object v0, p0, Lmyobfuscated/coy;->g:Lmyobfuscated/btf;

    .line 1062
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lovo/id/loyalty/network/request/BillOrderRequestPostpaid;

    iget-object v0, p0, Lmyobfuscated/coy;->h:Lmyobfuscated/btf;

    .line 1063
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lovo/id/loyalty/network/request/BillCreditRequest;

    .line 2047
    new-instance v0, Lmyobfuscated/cjw;

    iget-object v1, v1, Lmyobfuscated/cov;->a:Lmyobfuscated/cxe;

    invoke-direct/range {v0 .. v8}, Lmyobfuscated/cjw;-><init>(Lmyobfuscated/cxe;Lmyobfuscated/cjg;Lmyobfuscated/cnj;Lmyobfuscated/cmq;Lovo/id/loyalty/network/request/BillOrderRequest;Lovo/id/loyalty/network/request/BillOrderPlnRequest;Lovo/id/loyalty/network/request/BillOrderRequestPostpaid;Lovo/id/loyalty/network/request/BillCreditRequest;)V

    .line 1056
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1055
    invoke-static {v0, v1}, Lmyobfuscated/brx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cue;

    .line 16
    return-object v0
.end method
