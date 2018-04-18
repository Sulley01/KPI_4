.class public Lmyobfuscated/ft$d;
.super Landroid/media/browse/MediaBrowser$SubscriptionCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/ft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lmyobfuscated/ft$c;",
        ">",
        "Landroid/media/browse/MediaBrowser$SubscriptionCallback;"
    }
.end annotation


# instance fields
.field protected final a:Lmyobfuscated/ft$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/ft$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 125
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$SubscriptionCallback;-><init>()V

    .line 126
    iput-object p1, p0, Lmyobfuscated/ft$d;->a:Lmyobfuscated/ft$c;

    .line 127
    return-void
.end method


# virtual methods
.method public onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lmyobfuscated/ft$d;->a:Lmyobfuscated/ft$c;

    invoke-interface {v0, p2}, Lmyobfuscated/ft$c;->a(Ljava/util/List;)V

    .line 133
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method
