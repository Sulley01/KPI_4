.class public final Lmyobfuscated/ft$b;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/ft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lmyobfuscated/ft$a;",
        ">",
        "Landroid/media/browse/MediaBrowser$ConnectionCallback;"
    }
.end annotation


# instance fields
.field protected final a:Lmyobfuscated/ft$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/ft$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 96
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    .line 97
    iput-object p1, p0, Lmyobfuscated/ft$b;->a:Lmyobfuscated/ft$a;

    .line 98
    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lmyobfuscated/ft$b;->a:Lmyobfuscated/ft$a;

    invoke-interface {v0}, Lmyobfuscated/ft$a;->a()V

    .line 103
    return-void
.end method

.method public final onConnectionFailed()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lmyobfuscated/ft$b;->a:Lmyobfuscated/ft$a;

    invoke-interface {v0}, Lmyobfuscated/ft$a;->c()V

    .line 113
    return-void
.end method

.method public final onConnectionSuspended()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lmyobfuscated/ft$b;->a:Lmyobfuscated/ft$a;

    invoke-interface {v0}, Lmyobfuscated/ft$a;->b()V

    .line 108
    return-void
.end method
