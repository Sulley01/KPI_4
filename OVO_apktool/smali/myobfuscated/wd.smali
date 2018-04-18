.class public final Lmyobfuscated/wd;
.super Lmyobfuscated/wf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/wf",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lmyobfuscated/wf;-><init>(Landroid/widget/ImageView;)V

    .line 12
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 9
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 1016
    iget-object v0, p0, Lmyobfuscated/wd;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void
.end method
