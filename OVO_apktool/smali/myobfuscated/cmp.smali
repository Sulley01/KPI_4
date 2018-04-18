.class public interface abstract Lmyobfuscated/cmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/BaseInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/cmp$a;
    }
.end annotation


# static fields
.field public static final a:Lmyobfuscated/cmp$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmyobfuscated/cmp$a;->a:Lmyobfuscated/cmp$a;

    sput-object v0, Lmyobfuscated/cmp;->a:Lmyobfuscated/cmp$a;

    return-void
.end method


# virtual methods
.method public abstract getHistory(IILovo/id/loyalty/network/request/EndlessNetworkRequestListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lovo/id/loyalty/network/request/EndlessNetworkRequestListener",
            "<-",
            "Lovo/id/loyalty/responses/BaseTransactionHistoryResponse",
            "<",
            "Lovo/id/loyalty/responses/TransactionHistoryList;",
            ">;>;)V"
        }
    .end annotation
.end method
