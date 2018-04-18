.class public final Lmyobfuscated/cpo;
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
        "Lovo/id/loyalty/adapters/BudgetDetailItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmyobfuscated/cpl;


# direct methods
.method public constructor <init>(Lmyobfuscated/cpl;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lmyobfuscated/cpo;->a:Lmyobfuscated/cpl;

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 8
    .line 1017
    iget-object v0, p0, Lmyobfuscated/cpo;->a:Lmyobfuscated/cpl;

    .line 1050
    new-instance v1, Lovo/id/loyalty/adapters/BudgetDetailItem;

    iget-object v2, v0, Lmyobfuscated/cpl;->b:Lovo/id/loyalty/models/finance/SummaryBudget;

    iget-object v0, v0, Lmyobfuscated/cpl;->d:Lovo/id/loyalty/adapters/BudgetDetailItem$a;

    invoke-direct {v1, v2, v0}, Lovo/id/loyalty/adapters/BudgetDetailItem;-><init>(Lovo/id/loyalty/models/finance/SummaryBudget;Lovo/id/loyalty/adapters/BudgetDetailItem$a;)V

    .line 1018
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1017
    invoke-static {v1, v0}, Lmyobfuscated/brx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/adapters/BudgetDetailItem;

    .line 8
    return-object v0
.end method
