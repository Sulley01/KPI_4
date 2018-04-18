.class final Lmyobfuscated/cnz$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/cnz$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/cnz$a;


# direct methods
.method constructor <init>(Lmyobfuscated/cnz$a;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lmyobfuscated/cnz$a$1;->a:Lmyobfuscated/cnz$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lmyobfuscated/cnz$a$1;->a:Lmyobfuscated/cnz$a;

    .line 1210
    iget-object v0, v0, Lmyobfuscated/cnz$a;->a:Lmyobfuscated/cob;

    .line 218
    iget-object v1, p0, Lmyobfuscated/cnz$a$1;->a:Lmyobfuscated/cnz$a;

    invoke-virtual {v0, v1}, Lmyobfuscated/cob;->a(Lmyobfuscated/cob$b;)V

    .line 219
    iget-object v0, p0, Lmyobfuscated/cnz$a$1;->a:Lmyobfuscated/cnz$a;

    .line 2210
    iget-object v0, v0, Lmyobfuscated/cnz$a;->b:Landroid/app/ProgressDialog;

    .line 219
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/cnz$a$1;->a:Lmyobfuscated/cnz$a;

    .line 3210
    iget-object v0, v0, Lmyobfuscated/cnz$a;->b:Landroid/app/ProgressDialog;

    .line 219
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 220
    :cond_0
    return-void
.end method
