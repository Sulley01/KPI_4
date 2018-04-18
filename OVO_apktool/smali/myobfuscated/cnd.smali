.class public interface abstract Lmyobfuscated/cnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/BaseInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/cnd$a;
    }
.end annotation


# static fields
.field public static final a:Lmyobfuscated/cnd$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmyobfuscated/cnd$a;->a:Lmyobfuscated/cnd$a;

    sput-object v0, Lmyobfuscated/cnd;->a:Lmyobfuscated/cnd$a;

    return-void
.end method


# virtual methods
.method public abstract getMyVouchers(IILovo/id/loyalty/network/request/EndlessNetworkRequestListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lovo/id/loyalty/network/request/EndlessNetworkRequestListener",
            "<-",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/models/deals/DealHistory;",
            ">;>;)V"
        }
    .end annotation
.end method
