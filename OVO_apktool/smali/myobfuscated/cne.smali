.class public interface abstract Lmyobfuscated/cne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/BaseInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/cne$a;
    }
.end annotation


# static fields
.field public static final a:Lmyobfuscated/cne$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmyobfuscated/cne$a;->a:Lmyobfuscated/cne$a;

    sput-object v0, Lmyobfuscated/cne;->a:Lmyobfuscated/cne$a;

    return-void
.end method


# virtual methods
.method public abstract getNavHistoriesDateRange(Ljava/util/Date;Ljava/util/Date;IILovo/id/loyalty/network/request/NetworkRequestListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "II",
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<-",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/invest/NavHistoriesModel;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getNavHistoriesLastMonth(Lovo/id/loyalty/network/request/NetworkRequestListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<-",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/invest/NavHistoriesModel;",
            ">;>;)V"
        }
    .end annotation
.end method
