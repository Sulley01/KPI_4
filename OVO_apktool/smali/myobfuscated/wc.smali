.class public final Lmyobfuscated/wc;
.super Lmyobfuscated/wf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/wf",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lmyobfuscated/wf;-><init>(Landroid/widget/ImageView;)V

    .line 15
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 12
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1025
    iget-object v0, p0, Lmyobfuscated/wc;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    return-void
.end method
