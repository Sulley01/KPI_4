.class final Landroid/support/v4/media/MediaBrowserCompat$l$b;
.super Landroid/support/v4/media/MediaBrowserCompat$l$a;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/fu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v4/media/MediaBrowserCompat$l;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$l;)V
    .locals 0

    .prologue
    .line 803
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$l$b;->b:Landroid/support/v4/media/MediaBrowserCompat$l;

    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaBrowserCompat$l$a;-><init>(Landroid/support/v4/media/MediaBrowserCompat$l;)V

    .line 804
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 809
    .line 810
    invoke-static {p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->a(Ljava/util/List;)Ljava/util/List;

    .line 811
    return-void
.end method
