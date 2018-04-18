.class final Lmyobfuscated/cyy$a;
.super Lmyobfuscated/cyy$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/cyy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/cyy$c",
        "<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Lmyobfuscated/cyy;


# direct methods
.method public constructor <init>(Lmyobfuscated/cyy;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lmyobfuscated/cyy$a;->b:Lmyobfuscated/cyy;

    .line 148
    invoke-direct {p0, p1, p2}, Lmyobfuscated/cyy$c;-><init>(Lmyobfuscated/cyy;Landroid/view/View;)V

    .line 149
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 153
    invoke-super {p0}, Lmyobfuscated/cyy$c;->a()V

    .line 154
    iget-object v0, p0, Lmyobfuscated/cyy$a;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cyy$a;->a:Landroid/graphics/drawable/Drawable;

    .line 155
    iget-object v0, p0, Lmyobfuscated/cyy$a;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lmyobfuscated/cyy$a;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lmyobfuscated/cyy$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    return-void
.end method
