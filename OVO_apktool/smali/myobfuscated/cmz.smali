.class public interface abstract Lmyobfuscated/cmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/BaseInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/cmz$a;
    }
.end annotation


# static fields
.field public static final a:Lmyobfuscated/cmz$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmyobfuscated/cmz$a;->a:Lmyobfuscated/cmz$a;

    sput-object v0, Lmyobfuscated/cmz;->a:Lmyobfuscated/cmz$a;

    return-void
.end method


# virtual methods
.method public abstract getMall(IILjava/lang/String;Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lovo/id/loyalty/network/request/EndlessNetworkRequestListener",
            "<-",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/models/Mall;",
            ">;>;)V"
        }
    .end annotation
.end method
