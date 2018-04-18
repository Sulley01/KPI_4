.class public final Lmyobfuscated/cpm;
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
        "Lmyobfuscated/cdx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmyobfuscated/cpl;

.field private final b:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lovo/id/loyalty/adapters/BudgetDetailItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/cpl;Lmyobfuscated/btf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/cpl;",
            "Lmyobfuscated/btf",
            "<",
            "Lovo/id/loyalty/adapters/BudgetDetailItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lmyobfuscated/cpm;->a:Lmyobfuscated/cpl;

    .line 19
    iput-object p2, p0, Lmyobfuscated/cpm;->b:Lmyobfuscated/btf;

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 10
    .line 1024
    iget-object v1, p0, Lmyobfuscated/cpm;->a:Lmyobfuscated/cpl;

    iget-object v0, p0, Lmyobfuscated/cpm;->b:Lmyobfuscated/btf;

    .line 1025
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/adapters/BudgetDetailItem;

    .line 1056
    new-instance v2, Lmyobfuscated/cdx;

    iget-object v1, v1, Lmyobfuscated/cpl;->c:Lmyobfuscated/bsb$g;

    invoke-direct {v2, v0, v1}, Lmyobfuscated/cdx;-><init>(Lovo/id/loyalty/adapters/BudgetDetailItem;Ljava/lang/Object;)V

    .line 1057
    invoke-virtual {v2, v3}, Lmyobfuscated/cdx;->c(Z)Lmyobfuscated/bsb;

    .line 1058
    invoke-virtual {v2}, Lmyobfuscated/cdx;->g()Lmyobfuscated/bsb;

    .line 1059
    invoke-virtual {v2, v3}, Lmyobfuscated/cdx;->b(Z)Lmyobfuscated/bsb;

    .line 1025
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1024
    invoke-static {v2, v0}, Lmyobfuscated/brx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cdx;

    .line 10
    return-object v0
.end method
