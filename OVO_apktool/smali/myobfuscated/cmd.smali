.class public interface abstract Lmyobfuscated/cmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/BaseInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/cmd$a;
    }
.end annotation


# static fields
.field public static final a:Lmyobfuscated/cmd$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmyobfuscated/cmd$a;->a:Lmyobfuscated/cmd$a;

    sput-object v0, Lmyobfuscated/cmd;->a:Lmyobfuscated/cmd$a;

    return-void
.end method


# virtual methods
.method public abstract getHistory(IIILovo/id/loyalty/network/request/EndlessNetworkRequestListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lovo/id/loyalty/network/request/EndlessNetworkRequestListener",
            "<-",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/responses/TransactionHistoryList;",
            ">;>;)V"
        }
    .end annotation
.end method
