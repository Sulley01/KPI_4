.class public final Lmyobfuscated/xb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/dd/CircularProgressButton;)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/dd/CircularProgressButton;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lmyobfuscated/xb;->b:Z

    .line 10
    invoke-virtual {p1}, Lcom/dd/CircularProgressButton;->getProgress()I

    move-result v0

    iput v0, p0, Lmyobfuscated/xb;->a:I

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/dd/CircularProgressButton;)V
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p1}, Lcom/dd/CircularProgressButton;->getProgress()I

    move-result v0

    .line 1022
    iget v1, p0, Lmyobfuscated/xb;->a:I

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    invoke-virtual {p1}, Lcom/dd/CircularProgressButton;->getProgress()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/dd/CircularProgressButton;->setProgress(I)V

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/dd/CircularProgressButton;->isEnabled()Z

    move-result v0

    .line 2018
    iget-boolean v1, p0, Lmyobfuscated/xb;->b:Z

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/dd/CircularProgressButton;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/dd/CircularProgressButton;->setEnabled(Z)V

    goto :goto_0
.end method
