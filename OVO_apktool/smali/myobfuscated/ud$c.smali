.class final Lmyobfuscated/ud$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/ud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/ud;


# direct methods
.method private constructor <init>(Lmyobfuscated/ud;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lmyobfuscated/ud$c;->a:Lmyobfuscated/ud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmyobfuscated/ud;B)V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0, p1}, Lmyobfuscated/ud$c;-><init>(Lmyobfuscated/ud;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x2

    .line 133
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_2

    .line 134
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/ud$a;

    .line 135
    iget-object v3, p0, Lmyobfuscated/ud$c;->a:Lmyobfuscated/ud;

    .line 1110
    iget-boolean v4, v3, Lmyobfuscated/ud;->g:Z

    if-eqz v4, :cond_0

    .line 1111
    iget-object v2, v3, Lmyobfuscated/ud;->b:Landroid/os/Handler;

    invoke-virtual {v2, v6, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    move v0, v1

    .line 141
    :goto_1
    return v0

    .line 1115
    :cond_0
    iget-object v4, v3, Lmyobfuscated/ud;->f:Lmyobfuscated/ud$a;

    .line 1116
    iput-object v0, v3, Lmyobfuscated/ud;->f:Lmyobfuscated/ud$a;

    .line 1117
    iget-object v5, v3, Lmyobfuscated/ud;->a:Lmyobfuscated/ud$b;

    .line 1146
    iget v0, v0, Lmyobfuscated/ud$a;->a:I

    .line 1117
    invoke-interface {v5, v0}, Lmyobfuscated/ud$b;->b(I)V

    .line 1119
    if-eqz v4, :cond_1

    .line 1120
    iget-object v0, v3, Lmyobfuscated/ud;->b:Landroid/os/Handler;

    invoke-virtual {v0, v6, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1123
    :cond_1
    iput-boolean v2, v3, Lmyobfuscated/ud;->d:Z

    .line 1124
    invoke-virtual {v3}, Lmyobfuscated/ud;->b()V

    goto :goto_0

    .line 137
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v6, :cond_3

    .line 138
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/ud$a;

    .line 139
    invoke-static {v0}, Lmyobfuscated/pf;->a(Lmyobfuscated/wk;)V

    :cond_3
    move v0, v2

    .line 141
    goto :goto_1
.end method
