.class public final Lmyobfuscated/fy$b;
.super Landroid/media/session/MediaController$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/fy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lmyobfuscated/fy$a;",
        ">",
        "Landroid/media/session/MediaController$Callback;"
    }
.end annotation


# instance fields
.field protected final a:Lmyobfuscated/fy$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/fy$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 276
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 277
    iput-object p1, p0, Lmyobfuscated/fy$b;->a:Lmyobfuscated/fy$a;

    .line 278
    return-void
.end method


# virtual methods
.method public final onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 7

    .prologue
    const/4 v5, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 317
    iget-object v0, p0, Lmyobfuscated/fy$b;->a:Lmyobfuscated/fy$a;

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v1

    move-object v2, p1

    .line 2196
    check-cast v2, Landroid/media/session/MediaController$PlaybackInfo;

    invoke-virtual {v2}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 2224
    invoke-virtual {v2}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v6

    and-int/lit8 v6, v6, 0x1

    if-ne v6, v4, :cond_0

    .line 2226
    const/4 v2, 0x7

    .line 318
    :goto_0
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    move-result v3

    .line 319
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    move-result v4

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    move-result v5

    .line 317
    invoke-interface/range {v0 .. v5}, Lmyobfuscated/fy$a;->a(IIIII)V

    .line 320
    return-void

    .line 2228
    :cond_0
    invoke-virtual {v2}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v6

    and-int/lit8 v6, v6, 0x4

    if-ne v6, v5, :cond_1

    .line 2229
    const/4 v2, 0x6

    goto :goto_0

    .line 2233
    :cond_1
    invoke-virtual {v2}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v2, v3

    .line 2257
    goto :goto_0

    :pswitch_0
    move v2, v3

    .line 2238
    goto :goto_0

    :pswitch_1
    move v2, v4

    .line 2240
    goto :goto_0

    .line 2242
    :pswitch_2
    const/4 v2, 0x0

    goto :goto_0

    .line 2244
    :pswitch_3
    const/16 v2, 0x8

    goto :goto_0

    :pswitch_4
    move v2, v5

    .line 2246
    goto :goto_0

    .line 2248
    :pswitch_5
    const/4 v2, 0x2

    goto :goto_0

    .line 2254
    :pswitch_6
    const/4 v2, 0x5

    goto :goto_0

    .line 2233
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onExtrasChanged(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lmyobfuscated/fy$b;->a:Lmyobfuscated/fy$a;

    invoke-interface {v0}, Lmyobfuscated/fy$a;->d()V

    .line 313
    return-void
.end method

.method public final onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lmyobfuscated/fy$b;->a:Lmyobfuscated/fy$a;

    invoke-interface {v0, p1}, Lmyobfuscated/fy$a;->b(Ljava/lang/Object;)V

    .line 298
    return-void
.end method

.method public final onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lmyobfuscated/fy$b;->a:Lmyobfuscated/fy$a;

    invoke-interface {v0, p1}, Lmyobfuscated/fy$a;->a(Ljava/lang/Object;)V

    .line 293
    return-void
.end method

.method public final onQueueChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/media/session/MediaSession$QueueItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 302
    iget-object v0, p0, Lmyobfuscated/fy$b;->a:Lmyobfuscated/fy$a;

    invoke-interface {v0, p1}, Lmyobfuscated/fy$a;->a(Ljava/util/List;)V

    .line 303
    return-void
.end method

.method public final onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lmyobfuscated/fy$b;->a:Lmyobfuscated/fy$a;

    invoke-interface {v0}, Lmyobfuscated/fy$a;->c()V

    .line 308
    return-void
.end method

.method public final onSessionDestroyed()V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lmyobfuscated/fy$b;->a:Lmyobfuscated/fy$a;

    invoke-interface {v0}, Lmyobfuscated/fy$a;->a()V

    .line 283
    return-void
.end method

.method public final onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lmyobfuscated/fy$b;->a:Lmyobfuscated/fy$a;

    invoke-interface {v0}, Lmyobfuscated/fy$a;->b()V

    .line 288
    return-void
.end method
