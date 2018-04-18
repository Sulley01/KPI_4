.class public final Lmyobfuscated/cpp;
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
        "Lmyobfuscated/cug;",
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
            "Lmyobfuscated/cmd;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lmyobfuscated/btf;
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
.method public constructor <init>(Lmyobfuscated/cpl;Lmyobfuscated/btf;Lmyobfuscated/btf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/cpl;",
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cmd;",
            ">;",
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cjg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lmyobfuscated/cpp;->a:Lmyobfuscated/cpl;

    .line 24
    iput-object p2, p0, Lmyobfuscated/cpp;->b:Lmyobfuscated/btf;

    .line 25
    iput-object p3, p0, Lmyobfuscated/cpp;->c:Lmyobfuscated/btf;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 11
    .line 1030
    iget-object v2, p0, Lmyobfuscated/cpp;->a:Lmyobfuscated/cpl;

    iget-object v0, p0, Lmyobfuscated/cpp;->b:Lmyobfuscated/btf;

    .line 1031
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cmd;

    iget-object v1, p0, Lmyobfuscated/cpp;->c:Lmyobfuscated/btf;

    invoke-interface {v1}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/cjg;

    .line 1067
    new-instance v3, Lmyobfuscated/cjy;

    iget-object v4, v2, Lmyobfuscated/cpl;->a:Lmyobfuscated/cxg;

    iget-object v2, v2, Lmyobfuscated/cpl;->b:Lovo/id/loyalty/models/finance/SummaryBudget;

    invoke-virtual {v2}, Lovo/id/loyalty/models/finance/SummaryBudget;->getCategoryId()I

    move-result v2

    invoke-direct {v3, v4, v0, v1, v2}, Lmyobfuscated/cjy;-><init>(Lmyobfuscated/cxg;Lmyobfuscated/cmd;Lmyobfuscated/cjg;I)V

    .line 1031
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1030
    invoke-static {v3, v0}, Lmyobfuscated/brx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cug;

    .line 11
    return-object v0
.end method
