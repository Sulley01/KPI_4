.class final Lmyobfuscated/cjd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/cjd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/cjd;


# direct methods
.method constructor <init>(Lmyobfuscated/cjd;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lmyobfuscated/cjd$1;->a:Lmyobfuscated/cjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lmyobfuscated/cjd$1;->a:Lmyobfuscated/cjd;

    invoke-static {v0}, Lmyobfuscated/cjd;->a(Lmyobfuscated/cjd;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/cjd$1;->a:Lmyobfuscated/cjd;

    .line 48
    invoke-static {v1}, Lmyobfuscated/cjd;->a(Lmyobfuscated/cjd;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e006a

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    iget-object v0, p0, Lmyobfuscated/cjd$1;->a:Lmyobfuscated/cjd;

    invoke-static {v0}, Lmyobfuscated/cjd;->a(Lmyobfuscated/cjd;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/cjd$1;->a:Lmyobfuscated/cjd;

    .line 50
    invoke-static {v1}, Lmyobfuscated/cjd;->a(Lmyobfuscated/cjd;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080453

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Lmyobfuscated/cjd$1;->a:Lmyobfuscated/cjd;

    invoke-static {v0}, Lmyobfuscated/cjd;->b(Lmyobfuscated/cjd;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f02014b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    return-void
.end method
