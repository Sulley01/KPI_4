.class final Lmyobfuscated/ag$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 144
    iput-object p1, p0, Lmyobfuscated/ag$1;->a:Lmyobfuscated/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 147
    iget-object v0, p0, Lmyobfuscated/ag$1;->a:Lmyobfuscated/ag;

    iget-boolean v0, v0, Lmyobfuscated/ag;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/ag$1;->a:Lmyobfuscated/ag;

    invoke-virtual {v0}, Lmyobfuscated/ag;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/ag$1;->a:Lmyobfuscated/ag;

    .line 1186
    iget-boolean v1, v0, Lmyobfuscated/ag;->c:Z

    if-nez v1, :cond_0

    .line 1187
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_2

    .line 1188
    iput-boolean v4, v0, Lmyobfuscated/ag;->b:Z

    .line 1195
    :goto_0
    iput-boolean v4, v0, Lmyobfuscated/ag;->c:Z

    .line 1197
    :cond_0
    iget-boolean v0, v0, Lmyobfuscated/ag;->b:Z

    .line 147
    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lmyobfuscated/ag$1;->a:Lmyobfuscated/ag;

    invoke-virtual {v0}, Lmyobfuscated/ag;->cancel()V

    .line 150
    :cond_1
    return-void

    .line 1190
    :cond_2
    invoke-virtual {v0}, Lmyobfuscated/ag;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v2, v4, [I

    const v3, 0x101035b

    aput v3, v2, v5

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1192
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lmyobfuscated/ag;->b:Z

    .line 1193
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method
