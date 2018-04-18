.class public final Lmyobfuscated/nv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/nv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/np;

.field final synthetic b:Lmyobfuscated/np$a;


# direct methods
.method public constructor <init>(Lmyobfuscated/np;Lmyobfuscated/np$a;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lmyobfuscated/nv$1;->a:Lmyobfuscated/np;

    iput-object p2, p0, Lmyobfuscated/nv$1;->b:Lmyobfuscated/np$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 235
    iget-object v0, p0, Lmyobfuscated/nv$1;->a:Lmyobfuscated/np;

    .line 1497
    iget-object v0, v0, Lmyobfuscated/np;->f:Landroid/widget/EditText;

    .line 235
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 236
    iget-object v0, p0, Lmyobfuscated/nv$1;->b:Lmyobfuscated/np$a;

    invoke-virtual {v0}, Lmyobfuscated/np$a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 237
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 238
    if-eqz v0, :cond_0

    .line 239
    iget-object v1, p0, Lmyobfuscated/nv$1;->a:Lmyobfuscated/np;

    .line 2497
    iget-object v1, v1, Lmyobfuscated/np;->f:Landroid/widget/EditText;

    .line 239
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 241
    :cond_0
    return-void
.end method
