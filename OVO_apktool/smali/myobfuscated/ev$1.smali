.class final Lmyobfuscated/ev$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/ev;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/ev;


# direct methods
.method constructor <init>(Lmyobfuscated/ev;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lmyobfuscated/ev$1;->a:Lmyobfuscated/ev;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 118
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 123
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 125
    :goto_0
    return-void

    .line 120
    :pswitch_0
    iget-object v0, p0, Lmyobfuscated/ev$1;->a:Lmyobfuscated/ev;

    invoke-static {v0}, Lmyobfuscated/ev;->a(Lmyobfuscated/ev;)V

    goto :goto_0

    .line 118
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
