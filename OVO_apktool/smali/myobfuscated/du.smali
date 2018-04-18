.class public abstract Lmyobfuscated/du;
.super Lmyobfuscated/ds;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmyobfuscated/ds;"
    }
.end annotation


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/os/Handler;

.field final e:I

.field public final f:Lmyobfuscated/dw;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lmyobfuscated/ds;-><init>()V

    .line 45
    new-instance v0, Lmyobfuscated/dw;

    invoke-direct {v0}, Lmyobfuscated/dw;-><init>()V

    iput-object v0, p0, Lmyobfuscated/du;->f:Lmyobfuscated/dw;

    .line 58
    iput-object p1, p0, Lmyobfuscated/du;->b:Landroid/app/Activity;

    .line 59
    iput-object p2, p0, Lmyobfuscated/du;->c:Landroid/content/Context;

    .line 60
    iput-object p3, p0, Lmyobfuscated/du;->d:Landroid/os/Handler;

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/du;->e:I

    .line 62
    return-void
.end method

.method protected constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p1, Landroid/support/v4/app/FragmentActivity;->c:Landroid/os/Handler;

    invoke-direct {p0, p1, p1, v0}, Lmyobfuscated/du;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V

    .line 54
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 121
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    iget-object v0, p0, Lmyobfuscated/du;->c:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 126
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .prologue
    .line 135
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 136
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Starting intent sender with a requestCode requires a FragmentActivity host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_0
    iget-object v0, p0, Lmyobfuscated/du;->b:Landroid/app/Activity;

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    move-object/from16 v7, p8

    invoke-static/range {v0 .. v7}, Lmyobfuscated/dn;->a(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 141
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;[Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    return v0
.end method

.method public c()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lmyobfuscated/du;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x1

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Lmyobfuscated/du;->e:I

    return v0
.end method

.method public abstract g()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method
