.class public interface abstract Lmyobfuscated/cng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/BaseInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/cng$a;
    }
.end annotation


# static fields
.field public static final a:Lmyobfuscated/cng$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmyobfuscated/cng$a;->a:Lmyobfuscated/cng$a;

    sput-object v0, Lmyobfuscated/cng;->a:Lmyobfuscated/cng$a;

    return-void
.end method


# virtual methods
.method public abstract getNotifications(IILmyobfuscated/bur;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lmyobfuscated/bur",
            "<-",
            "Lovo/id/loyalty/responses/NotificationListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
