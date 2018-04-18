.class public Lmyobfuscated/acv;
.super Lmyobfuscated/add;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/add",
        "<",
        "Lmyobfuscated/acv;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lmyobfuscated/aoo;

.field public g:Z


# direct methods
.method public constructor <init>(Lmyobfuscated/aoo;)V
    .locals 2

    .prologue
    .line 0
    invoke-virtual {p1}, Lmyobfuscated/aoo;->b()Lmyobfuscated/ade;

    move-result-object v0

    .line 1000
    iget-object v1, p1, Lmyobfuscated/aoo;->c:Lmyobfuscated/akw;

    .line 0
    invoke-direct {p0, v0, v1}, Lmyobfuscated/add;-><init>(Lmyobfuscated/ade;Lmyobfuscated/akw;)V

    iput-object p1, p0, Lmyobfuscated/acv;->f:Lmyobfuscated/aoo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 0
    invoke-static {p1}, Lmyobfuscated/ajm;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lmyobfuscated/acw;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lmyobfuscated/add;->i:Lmyobfuscated/adb;

    .line 8000
    iget-object v0, v0, Lmyobfuscated/adb;->i:Ljava/util/List;

    .line 0
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/adh;

    invoke-interface {v0}, Lmyobfuscated/adh;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmyobfuscated/add;->i:Lmyobfuscated/adb;

    .line 9000
    iget-object v0, v0, Lmyobfuscated/adb;->i:Ljava/util/List;

    .line 0
    new-instance v1, Lmyobfuscated/acw;

    iget-object v2, p0, Lmyobfuscated/acv;->f:Lmyobfuscated/aoo;

    invoke-direct {v1, v2, p1}, Lmyobfuscated/acw;-><init>(Lmyobfuscated/aoo;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final a(Lmyobfuscated/adb;)V
    .locals 3

    .prologue
    .line 0
    const-class v0, Lmyobfuscated/aoa;

    invoke-virtual {p1, v0}, Lmyobfuscated/adb;->b(Ljava/lang/Class;)Lmyobfuscated/adc;

    move-result-object v0

    check-cast v0, Lmyobfuscated/aoa;

    .line 3000
    iget-object v1, v0, Lmyobfuscated/aoa;->b:Ljava/lang/String;

    .line 0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmyobfuscated/acv;->f:Lmyobfuscated/aoo;

    invoke-virtual {v1}, Lmyobfuscated/aoo;->g()Lmyobfuscated/apg;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/apg;->b()Ljava/lang/String;

    move-result-object v1

    .line 4000
    iput-object v1, v0, Lmyobfuscated/aoa;->b:Ljava/lang/String;

    .line 0
    :cond_0
    iget-boolean v1, p0, Lmyobfuscated/acv;->g:Z

    if-eqz v1, :cond_1

    .line 5000
    iget-object v1, v0, Lmyobfuscated/aoa;->d:Ljava/lang/String;

    .line 0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmyobfuscated/acv;->f:Lmyobfuscated/aoo;

    invoke-virtual {v1}, Lmyobfuscated/aoo;->f()Lmyobfuscated/aoe;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/aoe;->c()Ljava/lang/String;

    move-result-object v2

    .line 6000
    iput-object v2, v0, Lmyobfuscated/aoa;->d:Ljava/lang/String;

    .line 0
    invoke-virtual {v1}, Lmyobfuscated/aoe;->b()Z

    move-result v1

    .line 7000
    iput-boolean v1, v0, Lmyobfuscated/aoa;->e:Z

    .line 0
    :cond_1
    return-void
.end method

.method public final c()Lmyobfuscated/adb;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/add;->i:Lmyobfuscated/adb;

    invoke-virtual {v0}, Lmyobfuscated/adb;->a()Lmyobfuscated/adb;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/acv;->f:Lmyobfuscated/aoo;

    invoke-virtual {v1}, Lmyobfuscated/aoo;->h()Lmyobfuscated/aoz;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/aoz;->b()Lmyobfuscated/anr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/adb;->a(Lmyobfuscated/adc;)V

    iget-object v1, p0, Lmyobfuscated/acv;->f:Lmyobfuscated/aoo;

    .line 2000
    iget-object v1, v1, Lmyobfuscated/aoo;->h:Lmyobfuscated/aps;

    .line 0
    invoke-virtual {v1}, Lmyobfuscated/aps;->b()Lmyobfuscated/anw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/adb;->a(Lmyobfuscated/adc;)V

    invoke-virtual {p0}, Lmyobfuscated/add;->d()V

    return-object v0
.end method
