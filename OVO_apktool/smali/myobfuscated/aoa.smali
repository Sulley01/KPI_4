.class public final Lmyobfuscated/aoa;
.super Lmyobfuscated/adc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/adc",
        "<",
        "Lmyobfuscated/aoa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmyobfuscated/adc;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lmyobfuscated/adc;)V
    .locals 6

    const/4 v0, 0x1

    const-wide/16 v4, 0x0

    check-cast p1, Lmyobfuscated/aoa;

    iget-object v1, p0, Lmyobfuscated/aoa;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lmyobfuscated/aoa;->a:Ljava/lang/String;

    iput-object v1, p1, Lmyobfuscated/aoa;->a:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lmyobfuscated/aoa;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lmyobfuscated/aoa;->b:Ljava/lang/String;

    iput-object v1, p1, Lmyobfuscated/aoa;->b:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lmyobfuscated/aoa;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lmyobfuscated/aoa;->c:Ljava/lang/String;

    iput-object v1, p1, Lmyobfuscated/aoa;->c:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lmyobfuscated/aoa;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lmyobfuscated/aoa;->d:Ljava/lang/String;

    iput-object v1, p1, Lmyobfuscated/aoa;->d:Ljava/lang/String;

    :cond_3
    iget-boolean v1, p0, Lmyobfuscated/aoa;->e:Z

    if-eqz v1, :cond_4

    iput-boolean v0, p1, Lmyobfuscated/aoa;->e:Z

    :cond_4
    iget-object v1, p0, Lmyobfuscated/aoa;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lmyobfuscated/aoa;->f:Ljava/lang/String;

    iput-object v1, p1, Lmyobfuscated/aoa;->f:Ljava/lang/String;

    :cond_5
    iget-boolean v1, p0, Lmyobfuscated/aoa;->g:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lmyobfuscated/aoa;->g:Z

    iput-boolean v1, p1, Lmyobfuscated/aoa;->g:Z

    :cond_6
    iget-wide v2, p0, Lmyobfuscated/aoa;->h:D

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_7

    iget-wide v2, p0, Lmyobfuscated/aoa;->h:D

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_8

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_8

    :goto_0
    const-string v1, "Sample rate must be between 0% and 100%"

    invoke-static {v0, v1}, Lmyobfuscated/ajm;->b(ZLjava/lang/Object;)V

    iput-wide v2, p1, Lmyobfuscated/aoa;->h:D

    :cond_7
    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "hitType"

    iget-object v2, p0, Lmyobfuscated/aoa;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "clientId"

    iget-object v2, p0, Lmyobfuscated/aoa;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userId"

    iget-object v2, p0, Lmyobfuscated/aoa;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "androidAdId"

    iget-object v2, p0, Lmyobfuscated/aoa;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AdTargetingEnabled"

    iget-boolean v2, p0, Lmyobfuscated/aoa;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sessionControl"

    iget-object v2, p0, Lmyobfuscated/aoa;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nonInteraction"

    iget-boolean v2, p0, Lmyobfuscated/aoa;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sampleRate"

    iget-wide v2, p0, Lmyobfuscated/aoa;->h:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lmyobfuscated/aoa;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
