.class final Lmyobfuscated/cyy$b;
.super Lmyobfuscated/cyy$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/cyy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/cyy$c",
        "<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/content/res/ColorStateList;

.field final synthetic b:Lmyobfuscated/cyy;


# direct methods
.method public constructor <init>(Lmyobfuscated/cyy;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lmyobfuscated/cyy$b;->b:Lmyobfuscated/cyy;

    .line 168
    invoke-direct {p0, p1, p2}, Lmyobfuscated/cyy$c;-><init>(Lmyobfuscated/cyy;Landroid/view/View;)V

    .line 169
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 173
    invoke-super {p0}, Lmyobfuscated/cyy$c;->a()V

    .line 174
    iget-object v0, p0, Lmyobfuscated/cyy$b;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cyy$b;->a:Landroid/content/res/ColorStateList;

    .line 175
    iget-object v0, p0, Lmyobfuscated/cyy$b;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/cyy$b;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface;->isBold()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lmyobfuscated/cyy$b;->e:Z

    .line 176
    return-void

    .line 175
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 185
    invoke-super {p0, p1}, Lmyobfuscated/cyy$c;->a(Z)V

    .line 186
    iget-object v0, p0, Lmyobfuscated/cyy$b;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lmyobfuscated/cyy$b;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lmyobfuscated/cyy$b;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 181
    return-void
.end method
