.class final Lmyobfuscated/bsl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/bsl;->a(Ljava/util/List;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/support/design/widget/Snackbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/bsl;


# direct methods
.method constructor <init>(Lmyobfuscated/bsl;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lmyobfuscated/bsl$1;->a:Lmyobfuscated/bsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lmyobfuscated/bsl$1;->a:Lmyobfuscated/bsl;

    invoke-static {v0}, Lmyobfuscated/bsl;->a(Lmyobfuscated/bsl;)Lmyobfuscated/bsl$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    const-string v0, "onActionCanceled event=1"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lmyobfuscated/bsx;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    iget-object v0, p0, Lmyobfuscated/bsl$1;->a:Lmyobfuscated/bsl;

    invoke-static {v0}, Lmyobfuscated/bsl;->a(Lmyobfuscated/bsl;)Lmyobfuscated/bsl$a;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/bsl$1;->a:Lmyobfuscated/bsl;

    invoke-static {v1}, Lmyobfuscated/bsl;->b(Lmyobfuscated/bsl;)Lmyobfuscated/bsb;

    move-result-object v1

    .line 4669
    iget-object v1, v1, Lmyobfuscated/bsb;->h:Ljava/util/List;

    .line 183
    invoke-interface {v0}, Lmyobfuscated/bsl$a;->a()V

    .line 184
    iget-object v0, p0, Lmyobfuscated/bsl$1;->a:Lmyobfuscated/bsl;

    invoke-static {v0}, Lmyobfuscated/bsl;->b(Lmyobfuscated/bsl;)Lmyobfuscated/bsb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/bsb;->k()V

    .line 186
    :cond_0
    return-void
.end method
