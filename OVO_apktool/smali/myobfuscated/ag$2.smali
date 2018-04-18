.class final Lmyobfuscated/ag$2;
.super Lmyobfuscated/ha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/ag;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/ag;


# direct methods
.method constructor <init>(Lmyobfuscated/ag;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lmyobfuscated/ag$2;->a:Lmyobfuscated/ag;

    invoke-direct {p0}, Lmyobfuscated/ha;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lmyobfuscated/hz;)V
    .locals 1

    .prologue
    .line 157
    invoke-super {p0, p1, p2}, Lmyobfuscated/ha;->a(Landroid/view/View;Lmyobfuscated/hz;)V

    .line 158
    iget-object v0, p0, Lmyobfuscated/ag$2;->a:Lmyobfuscated/ag;

    iget-boolean v0, v0, Lmyobfuscated/ag;->a:Z

    if-eqz v0, :cond_0

    .line 159
    const/high16 v0, 0x100000

    invoke-virtual {p2, v0}, Lmyobfuscated/hz;->a(I)V

    .line 160
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lmyobfuscated/hz;->k(Z)V

    .line 164
    :goto_0
    return-void

    .line 162
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lmyobfuscated/hz;->k(Z)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 168
    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/ag$2;->a:Lmyobfuscated/ag;

    iget-boolean v0, v0, Lmyobfuscated/ag;->a:Z

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lmyobfuscated/ag$2;->a:Lmyobfuscated/ag;

    invoke-virtual {v0}, Lmyobfuscated/ag;->cancel()V

    .line 170
    const/4 v0, 0x1

    .line 172
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lmyobfuscated/ha;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0
.end method
