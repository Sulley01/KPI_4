.class public final Lmyobfuscated/bsb$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/bsb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/bsb;


# direct methods
.method public constructor <init>(Lmyobfuscated/bsb;)V
    .locals 0

    .prologue
    .line 5370
    iput-object p1, p0, Lmyobfuscated/bsb$d;->a:Lmyobfuscated/bsb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 5374
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    move v0, v2

    .line 5385
    :goto_0
    return v0

    .line 5377
    :sswitch_0
    iget-object v0, p0, Lmyobfuscated/bsb$d;->a:Lmyobfuscated/bsb;

    invoke-static {v0}, Lmyobfuscated/bsb;->n(Lmyobfuscated/bsb;)Lmyobfuscated/bsb$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/bsb$d;->a:Lmyobfuscated/bsb;

    invoke-static {v0}, Lmyobfuscated/bsb;->n(Lmyobfuscated/bsb;)Lmyobfuscated/bsb$c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmyobfuscated/bsb$c;->cancel(Z)Z

    .line 5378
    :cond_0
    iget-object v3, p0, Lmyobfuscated/bsb$d;->a:Lmyobfuscated/bsb;

    new-instance v4, Lmyobfuscated/bsb$c;

    iget-object v5, p0, Lmyobfuscated/bsb$d;->a:Lmyobfuscated/bsb;

    iget v6, p1, Landroid/os/Message;->what:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {v4, v5, v6, v0}, Lmyobfuscated/bsb$c;-><init>(Lmyobfuscated/bsb;ILjava/util/List;)V

    invoke-static {v3, v4}, Lmyobfuscated/bsb;->a(Lmyobfuscated/bsb;Lmyobfuscated/bsb$c;)Lmyobfuscated/bsb$c;

    .line 5379
    iget-object v0, p0, Lmyobfuscated/bsb$d;->a:Lmyobfuscated/bsb;

    invoke-static {v0}, Lmyobfuscated/bsb;->n(Lmyobfuscated/bsb;)Lmyobfuscated/bsb$c;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2}, Lmyobfuscated/bsb$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move v0, v1

    .line 5380
    goto :goto_0

    .line 5382
    :sswitch_1
    iget-object v0, p0, Lmyobfuscated/bsb$d;->a:Lmyobfuscated/bsb;

    invoke-static {v0}, Lmyobfuscated/bsb;->o(Lmyobfuscated/bsb;)V

    move v0, v1

    .line 5383
    goto :goto_0

    .line 5374
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method
