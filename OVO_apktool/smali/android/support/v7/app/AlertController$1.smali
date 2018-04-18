.class final Landroid/support/v7/app/AlertController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/AlertController;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AlertController;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Landroid/support/v7/app/AlertController$1;->a:Landroid/support/v7/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Landroid/support/v7/app/AlertController$1;->a:Landroid/support/v7/app/AlertController;

    iget-object v0, v0, Landroid/support/v7/app/AlertController;->o:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/AlertController$1;->a:Landroid/support/v7/app/AlertController;

    iget-object v0, v0, Landroid/support/v7/app/AlertController;->q:Landroid/os/Message;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Landroid/support/v7/app/AlertController$1;->a:Landroid/support/v7/app/AlertController;

    iget-object v0, v0, Landroid/support/v7/app/AlertController;->q:Landroid/os/Message;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    .line 139
    :goto_0
    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 144
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AlertController$1;->a:Landroid/support/v7/app/AlertController;

    iget-object v0, v0, Landroid/support/v7/app/AlertController;->R:Landroid/os/Handler;

    const/4 v1, 0x1

    iget-object v2, p0, Landroid/support/v7/app/AlertController$1;->a:Landroid/support/v7/app/AlertController;

    iget-object v2, v2, Landroid/support/v7/app/AlertController;->b:Lmyobfuscated/jg;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 146
    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AlertController$1;->a:Landroid/support/v7/app/AlertController;

    iget-object v0, v0, Landroid/support/v7/app/AlertController;->s:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/app/AlertController$1;->a:Landroid/support/v7/app/AlertController;

    iget-object v0, v0, Landroid/support/v7/app/AlertController;->u:Landroid/os/Message;

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Landroid/support/v7/app/AlertController$1;->a:Landroid/support/v7/app/AlertController;

    iget-object v0, v0, Landroid/support/v7/app/AlertController;->u:Landroid/os/Message;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/AlertController$1;->a:Landroid/support/v7/app/AlertController;

    iget-object v0, v0, Landroid/support/v7/app/AlertController;->w:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/app/AlertController$1;->a:Landroid/support/v7/app/AlertController;

    iget-object v0, v0, Landroid/support/v7/app/AlertController;->y:Landroid/os/Message;

    if-eqz v0, :cond_3

    .line 134
    iget-object v0, p0, Landroid/support/v7/app/AlertController$1;->a:Landroid/support/v7/app/AlertController;

    iget-object v0, v0, Landroid/support/v7/app/AlertController;->y:Landroid/os/Message;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    .line 136
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
