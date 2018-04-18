.class public abstract Lmyobfuscated/cdv;
.super Lmyobfuscated/bsb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/bsb",
        "<",
        "Lovo/id/loyalty/adapters/TransactionHistoryItem;",
        ">;"
    }
.end annotation


# instance fields
.field public J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/adapters/TransactionHistoryItem;",
            ">;"
        }
    .end annotation
.end field

.field K:Z

.field final L:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 12
    .line 1080
    sget-object v0, Lmyobfuscated/bui;->a:Lmyobfuscated/bui;

    check-cast v0, Ljava/util/List;

    .line 12
    invoke-direct {p0, v0}, Lmyobfuscated/bsb;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lmyobfuscated/cdv;->L:Landroid/content/Context;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lmyobfuscated/cdv;->J:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract a(Lovo/id/loyalty/responses/BaseTransactionHistoryResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/responses/BaseTransactionHistoryResponse",
            "<",
            "Lovo/id/loyalty/responses/TransactionHistoryList;",
            ">;)V"
        }
    .end annotation
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lmyobfuscated/cdv;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    invoke-super {p0}, Lmyobfuscated/bsb;->i()V

    .line 22
    return-void
.end method
