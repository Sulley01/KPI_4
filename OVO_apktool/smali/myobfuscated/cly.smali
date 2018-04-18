.class public interface abstract Lmyobfuscated/cly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/BaseInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/cly$a;
    }
.end annotation


# static fields
.field public static final a:Lmyobfuscated/cly$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmyobfuscated/cly$a;->a:Lmyobfuscated/cly$a;

    sput-object v0, Lmyobfuscated/cly;->a:Lmyobfuscated/cly$a;

    return-void
.end method


# virtual methods
.method public abstract getAirportList(IILjava/lang/String;Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lovo/id/loyalty/network/request/EndlessNetworkRequestListener",
            "<-",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/models/AirportSearchModel;",
            ">;>;)V"
        }
    .end annotation
.end method
