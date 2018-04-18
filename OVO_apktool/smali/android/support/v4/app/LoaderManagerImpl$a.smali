.class public final Landroid/support/v4/app/LoaderManagerImpl$a;
.super Lmyobfuscated/p;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/eu$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/LoaderManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lmyobfuscated/p",
        "<TD;>;",
        "Lmyobfuscated/eu$b",
        "<TD;>;"
    }
.end annotation


# instance fields
.field final c:I

.field final d:Landroid/os/Bundle;

.field final e:Lmyobfuscated/eu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/eu",
            "<TD;>;"
        }
    .end annotation
.end field

.field f:Lmyobfuscated/k;

.field g:Landroid/support/v4/app/LoaderManagerImpl$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/LoaderManagerImpl$b",
            "<TD;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmyobfuscated/eu;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/eu",
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 58
    invoke-direct {p0}, Lmyobfuscated/p;-><init>()V

    .line 59
    iput v2, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->c:I

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->d:Landroid/os/Bundle;

    .line 61
    iput-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->e:Lmyobfuscated/eu;

    .line 62
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->e:Lmyobfuscated/eu;

    .line 1171
    iget-object v1, v0, Lmyobfuscated/eu;->o:Lmyobfuscated/eu$b;

    if-eqz v1, :cond_0

    .line 1172
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1174
    :cond_0
    iput-object p0, v0, Lmyobfuscated/eu;->o:Lmyobfuscated/eu$b;

    .line 1175
    iput v2, v0, Lmyobfuscated/eu;->n:I

    .line 63
    return-void
.end method


# virtual methods
.method final a(Lmyobfuscated/k;Lmyobfuscated/ee$a;)Lmyobfuscated/eu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/k;",
            "Lmyobfuscated/ee$a",
            "<TD;>;)",
            "Lmyobfuscated/eu",
            "<TD;>;"
        }
    .end annotation

    .prologue
    .line 94
    new-instance v0, Landroid/support/v4/app/LoaderManagerImpl$b;

    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->e:Lmyobfuscated/eu;

    invoke-direct {v0, v1, p2}, Landroid/support/v4/app/LoaderManagerImpl$b;-><init>(Lmyobfuscated/eu;Lmyobfuscated/ee$a;)V

    .line 96
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/LoaderManagerImpl$a;->a(Lmyobfuscated/k;Lmyobfuscated/q;)V

    .line 98
    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->g:Landroid/support/v4/app/LoaderManagerImpl$b;

    if-eqz v1, :cond_0

    .line 99
    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->g:Landroid/support/v4/app/LoaderManagerImpl$b;

    invoke-virtual {p0, v1}, Landroid/support/v4/app/LoaderManagerImpl$a;->a(Lmyobfuscated/q;)V

    .line 101
    :cond_0
    iput-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->f:Lmyobfuscated/k;

    .line 102
    iput-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->g:Landroid/support/v4/app/LoaderManagerImpl$b;

    .line 103
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->e:Lmyobfuscated/eu;

    return-object v0
.end method

.method protected final a()V
    .locals 2

    .prologue
    .line 72
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Starting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->e:Lmyobfuscated/eu;

    invoke-virtual {v0}, Lmyobfuscated/eu;->j()V

    .line 74
    return-void
.end method

.method public final a(Lmyobfuscated/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/q",
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 129
    invoke-super {p0, p1}, Lmyobfuscated/p;->a(Lmyobfuscated/q;)V

    .line 131
    iput-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->f:Lmyobfuscated/k;

    .line 132
    iput-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->g:Landroid/support/v4/app/LoaderManagerImpl$b;

    .line 133
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 78
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Stopping: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->e:Lmyobfuscated/eu;

    invoke-virtual {v0}, Lmyobfuscated/eu;->m()V

    .line 80
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 154
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLoadComplete: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 156
    invoke-virtual {p0, p1}, Landroid/support/v4/app/LoaderManagerImpl$a;->b(Ljava/lang/Object;)V

    .line 167
    :goto_0
    return-void

    .line 165
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v4/app/LoaderManagerImpl$a;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final e()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->f:Lmyobfuscated/k;

    .line 108
    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->g:Landroid/support/v4/app/LoaderManagerImpl$b;

    .line 109
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 113
    invoke-virtual {p0, v1}, Landroid/support/v4/app/LoaderManagerImpl$a;->a(Lmyobfuscated/q;)V

    .line 114
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/LoaderManagerImpl$a;->a(Lmyobfuscated/k;Lmyobfuscated/q;)V

    .line 116
    :cond_0
    return-void
.end method

.method final f()V
    .locals 3

    .prologue
    .line 137
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Destroying: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->e:Lmyobfuscated/eu;

    invoke-virtual {v0}, Lmyobfuscated/eu;->k()Z

    .line 140
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->e:Lmyobfuscated/eu;

    .line 1407
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmyobfuscated/eu;->r:Z

    .line 142
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->g:Landroid/support/v4/app/LoaderManagerImpl$b;

    .line 143
    if-eqz v0, :cond_2

    .line 144
    invoke-virtual {p0, v0}, Landroid/support/v4/app/LoaderManagerImpl$a;->a(Lmyobfuscated/q;)V

    .line 2231
    iget-boolean v1, v0, Landroid/support/v4/app/LoaderManagerImpl$b;->c:Z

    if-eqz v1, :cond_2

    .line 2232
    sget-boolean v1, Landroid/support/v4/app/LoaderManagerImpl;->a:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  Resetting: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Landroid/support/v4/app/LoaderManagerImpl$b;->a:Lmyobfuscated/eu;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2233
    :cond_1
    iget-object v1, v0, Landroid/support/v4/app/LoaderManagerImpl$b;->b:Lmyobfuscated/ee$a;

    iget-object v0, v0, Landroid/support/v4/app/LoaderManagerImpl$b;->a:Lmyobfuscated/eu;

    invoke-interface {v1, v0}, Lmyobfuscated/ee$a;->a(Lmyobfuscated/eu;)V

    .line 148
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->e:Lmyobfuscated/eu;

    .line 3185
    iget-object v1, v0, Lmyobfuscated/eu;->o:Lmyobfuscated/eu$b;

    if-nez v1, :cond_3

    .line 3186
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3188
    :cond_3
    iget-object v1, v0, Lmyobfuscated/eu;->o:Lmyobfuscated/eu$b;

    if-eq v1, p0, :cond_4

    .line 3189
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3191
    :cond_4
    const/4 v1, 0x0

    iput-object v1, v0, Lmyobfuscated/eu;->o:Lmyobfuscated/eu$b;

    .line 149
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->e:Lmyobfuscated/eu;

    invoke-virtual {v0}, Lmyobfuscated/eu;->n()V

    .line 150
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 172
    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    iget v1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->e:Lmyobfuscated/eu;

    invoke-static {v1, v0}, Lmyobfuscated/go;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 178
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
