.class final Lcom/dd/CircularProgressButton$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/xa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dd/CircularProgressButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dd/CircularProgressButton;


# direct methods
.method constructor <init>(Lcom/dd/CircularProgressButton;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/dd/CircularProgressButton$2;->a:Lcom/dd/CircularProgressButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lcom/dd/CircularProgressButton$2;->a:Lcom/dd/CircularProgressButton;

    invoke-static {v0}, Lcom/dd/CircularProgressButton;->c(Lcom/dd/CircularProgressButton;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/dd/CircularProgressButton$2;->a:Lcom/dd/CircularProgressButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dd/CircularProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 393
    iget-object v0, p0, Lcom/dd/CircularProgressButton$2;->a:Lcom/dd/CircularProgressButton;

    iget-object v1, p0, Lcom/dd/CircularProgressButton$2;->a:Lcom/dd/CircularProgressButton;

    invoke-static {v1}, Lcom/dd/CircularProgressButton;->c(Lcom/dd/CircularProgressButton;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/dd/CircularProgressButton;->b(Lcom/dd/CircularProgressButton;I)V

    .line 397
    :goto_0
    iget-object v0, p0, Lcom/dd/CircularProgressButton$2;->a:Lcom/dd/CircularProgressButton;

    invoke-static {v0}, Lcom/dd/CircularProgressButton;->a(Lcom/dd/CircularProgressButton;)Z

    .line 398
    iget-object v0, p0, Lcom/dd/CircularProgressButton$2;->a:Lcom/dd/CircularProgressButton;

    sget v1, Lcom/dd/CircularProgressButton$a;->c:I

    invoke-static {v0, v1}, Lcom/dd/CircularProgressButton;->a(Lcom/dd/CircularProgressButton;I)I

    .line 400
    iget-object v0, p0, Lcom/dd/CircularProgressButton$2;->a:Lcom/dd/CircularProgressButton;

    invoke-static {v0}, Lcom/dd/CircularProgressButton;->b(Lcom/dd/CircularProgressButton;)Lmyobfuscated/xb;

    move-result-object v0

    iget-object v1, p0, Lcom/dd/CircularProgressButton$2;->a:Lcom/dd/CircularProgressButton;

    invoke-virtual {v0, v1}, Lmyobfuscated/xb;->a(Lcom/dd/CircularProgressButton;)V

    .line 401
    return-void

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/dd/CircularProgressButton$2;->a:Lcom/dd/CircularProgressButton;

    iget-object v1, p0, Lcom/dd/CircularProgressButton$2;->a:Lcom/dd/CircularProgressButton;

    invoke-static {v1}, Lcom/dd/CircularProgressButton;->d(Lcom/dd/CircularProgressButton;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dd/CircularProgressButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
