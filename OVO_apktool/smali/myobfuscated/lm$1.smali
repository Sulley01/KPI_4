.class final Lmyobfuscated/lm$1;
.super Lmyobfuscated/ez$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/lm;->a(Landroid/content/Context;Lmyobfuscated/mv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lmyobfuscated/lm;


# direct methods
.method constructor <init>(Lmyobfuscated/lm;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lmyobfuscated/lm$1;->b:Lmyobfuscated/lm;

    iput-object p2, p0, Lmyobfuscated/lm$1;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lmyobfuscated/ez$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 3

    .prologue
    .line 224
    iget-object v1, p0, Lmyobfuscated/lm$1;->b:Lmyobfuscated/lm;

    iget-object v0, p0, Lmyobfuscated/lm$1;->a:Ljava/lang/ref/WeakReference;

    .line 1272
    iget-boolean v2, v1, Lmyobfuscated/lm;->e:Z

    if-eqz v2, :cond_0

    .line 1273
    iput-object p1, v1, Lmyobfuscated/lm;->d:Landroid/graphics/Typeface;

    .line 1274
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1275
    if-eqz v0, :cond_0

    .line 1276
    iget v1, v1, Lmyobfuscated/lm;->c:I

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 225
    :cond_0
    return-void
.end method
