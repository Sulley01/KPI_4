.class final Lmyobfuscated/cef$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/cef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lmyobfuscated/cef;


# direct methods
.method constructor <init>(Lmyobfuscated/cef;I)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lmyobfuscated/cef$1;->b:Lmyobfuscated/cef;

    iput p2, p0, Lmyobfuscated/cef$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 53
    iget-object v0, p0, Lmyobfuscated/cef$1;->b:Lmyobfuscated/cef;

    .line 1018
    iget-object v0, v0, Lmyobfuscated/cef;->b:Landroid/view/View;

    .line 53
    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/cef$1;->b:Lmyobfuscated/cef;

    .line 2018
    iget-object v0, v0, Lmyobfuscated/cef;->b:Landroid/view/View;

    .line 53
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 54
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 55
    iget-object v0, p0, Lmyobfuscated/cef$1;->b:Lmyobfuscated/cef;

    .line 3018
    iput-object p1, v0, Lmyobfuscated/cef;->b:Landroid/view/View;

    .line 56
    iget-object v0, p0, Lmyobfuscated/cef$1;->b:Lmyobfuscated/cef;

    .line 4018
    iget-object v0, v0, Lmyobfuscated/cef;->a:Landroid/widget/AdapterView$OnItemClickListener;

    .line 56
    const/4 v1, 0x0

    iget v3, p0, Lmyobfuscated/cef$1;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    int-to-long v4, v2

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 57
    return-void
.end method
