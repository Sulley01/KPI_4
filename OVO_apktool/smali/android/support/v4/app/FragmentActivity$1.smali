.class final Landroid/support/v4/app/FragmentActivity$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/FragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Landroid/support/v4/app/FragmentActivity$1;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 86
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 97
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 88
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity$1;->a:Landroid/support/v4/app/FragmentActivity;

    iget-boolean v0, v0, Landroid/support/v4/app/FragmentActivity;->h:Z

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity$1;->a:Landroid/support/v4/app/FragmentActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->a(Z)V

    goto :goto_0

    .line 93
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity$1;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->a_()V

    .line 94
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity$1;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->d:Lmyobfuscated/dt;

    invoke-virtual {v0}, Lmyobfuscated/dt;->b()Z

    goto :goto_0

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
