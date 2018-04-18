.class public final Lmyobfuscated/up;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/ur;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/ur",
        "<",
        "Lmyobfuscated/ui;",
        "Lmyobfuscated/tt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmyobfuscated/ur;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/ur",
            "<",
            "Landroid/graphics/Bitmap;",
            "Lmyobfuscated/tj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/ur;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/ur",
            "<",
            "Landroid/graphics/Bitmap;",
            "Lmyobfuscated/tj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lmyobfuscated/up;->a:Lmyobfuscated/ur;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string v0, "GifBitmapWrapperDrawableTranscoder.com.bumptech.glide.load.resource.transcode"

    return-object v0
.end method

.method public final a(Lmyobfuscated/qt;)Lmyobfuscated/qt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/qt",
            "<",
            "Lmyobfuscated/ui;",
            ">;)",
            "Lmyobfuscated/qt",
            "<",
            "Lmyobfuscated/tt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    invoke-interface {p1}, Lmyobfuscated/qt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/ui;

    .line 1042
    iget-object v1, v0, Lmyobfuscated/ui;->b:Lmyobfuscated/qt;

    .line 30
    if-eqz v1, :cond_0

    .line 31
    iget-object v0, p0, Lmyobfuscated/up;->a:Lmyobfuscated/ur;

    invoke-interface {v0, v1}, Lmyobfuscated/ur;->a(Lmyobfuscated/qt;)Lmyobfuscated/qt;

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    .line 1049
    :cond_0
    iget-object v0, v0, Lmyobfuscated/ui;->a:Lmyobfuscated/qt;

    goto :goto_0
.end method
