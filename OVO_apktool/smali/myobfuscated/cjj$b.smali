.class public final Lmyobfuscated/cjj$b;
.super Lmyobfuscated/wh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/cjj;->a(Landroid/widget/TextView;Lovo/id/loyalty/models/transfer/Component;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/wh",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lmyobfuscated/cjj$b;->a:Landroid/widget/TextView;

    .line 106
    invoke-direct {p0}, Lmyobfuscated/wh;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lmyobfuscated/vw;)V
    .locals 3

    .prologue
    .line 106
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1108
    iget-object v1, p0, Lmyobfuscated/cjj$b;->a:Landroid/widget/TextView;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lmyobfuscated/cjj$b;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    return-void
.end method
