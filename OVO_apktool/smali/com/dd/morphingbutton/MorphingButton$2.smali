.class final Lcom/dd/morphingbutton/MorphingButton$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dd/morphingbutton/MorphingButton;->setIcon(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/dd/morphingbutton/MorphingButton;


# direct methods
.method constructor <init>(Lcom/dd/morphingbutton/MorphingButton;I)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/dd/morphingbutton/MorphingButton$2;->b:Lcom/dd/morphingbutton/MorphingButton;

    iput p2, p0, Lcom/dd/morphingbutton/MorphingButton$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 210
    iget-object v0, p0, Lcom/dd/morphingbutton/MorphingButton$2;->b:Lcom/dd/morphingbutton/MorphingButton;

    invoke-virtual {v0}, Lcom/dd/morphingbutton/MorphingButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/dd/morphingbutton/MorphingButton$2;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lcom/dd/morphingbutton/MorphingButton$2;->b:Lcom/dd/morphingbutton/MorphingButton;

    invoke-virtual {v1}, Lcom/dd/morphingbutton/MorphingButton;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    .line 212
    iget-object v1, p0, Lcom/dd/morphingbutton/MorphingButton$2;->b:Lcom/dd/morphingbutton/MorphingButton;

    iget v2, p0, Lcom/dd/morphingbutton/MorphingButton$2;->a:I

    invoke-virtual {v1, v2, v3, v3, v3}, Lcom/dd/morphingbutton/MorphingButton;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 213
    iget-object v1, p0, Lcom/dd/morphingbutton/MorphingButton$2;->b:Lcom/dd/morphingbutton/MorphingButton;

    invoke-virtual {v1, v0, v3, v3, v3}, Lcom/dd/morphingbutton/MorphingButton;->setPadding(IIII)V

    .line 214
    return-void
.end method
