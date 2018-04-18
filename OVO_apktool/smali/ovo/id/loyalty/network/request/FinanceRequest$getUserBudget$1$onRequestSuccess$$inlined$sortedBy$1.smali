.class public final Lovo/id/loyalty/network/request/FinanceRequest$getUserBudget$1$onRequestSuccess$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/network/request/FinanceRequest$getUserBudget$1;->onRequestSuccess(Lovo/id/loyalty/models/finance/UserBudget;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 114
    check-cast p1, Lovo/id/loyalty/models/finance/SummaryBudget;

    .line 332
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Lovo/id/loyalty/models/finance/SummaryBudget;

    .line 333
    check-cast p2, Ljava/lang/Comparable;

    .line 1084
    if-ne p1, p2, :cond_0

    const/4 v0, 0x0

    .line 1086
    :goto_0
    return v0

    .line 1085
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    .line 1086
    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 1089
    :cond_2
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method
