.class public final Lmyobfuscated/fu$b;
.super Lmyobfuscated/ft$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/fu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lmyobfuscated/fu$a;",
        ">",
        "Lmyobfuscated/ft$d",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lmyobfuscated/fu$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lmyobfuscated/ft$d;-><init>(Lmyobfuscated/ft$c;)V

    .line 53
    return-void
.end method


# virtual methods
.method public final onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lmyobfuscated/fu$b;->a:Lmyobfuscated/ft$c;

    check-cast v0, Lmyobfuscated/fu$a;

    invoke-interface {v0, p2}, Lmyobfuscated/fu$a;->b(Ljava/util/List;)V

    .line 59
    return-void
.end method

.method public final onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method
