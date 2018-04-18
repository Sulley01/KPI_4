.class public interface abstract Lmyobfuscated/cnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/BaseInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/cnc$a;
    }
.end annotation


# static fields
.field public static final a:Lmyobfuscated/cnc$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmyobfuscated/cnc$a;->a:Lmyobfuscated/cnc$a;

    sput-object v0, Lmyobfuscated/cnc;->a:Lmyobfuscated/cnc$a;

    return-void
.end method


# virtual methods
.method public abstract getMerchant(IILjava/lang/String;Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lovo/id/loyalty/network/request/EndlessNetworkRequestListener",
            "<-",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/models/Merchant;",
            ">;>;)V"
        }
    .end annotation
.end method
