.class public final Lmyobfuscated/anr;
.super Lmyobfuscated/adc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/adc",
        "<",
        "Lmyobfuscated/anr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmyobfuscated/adc;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lmyobfuscated/adc;)V
    .locals 0

    check-cast p1, Lmyobfuscated/anr;

    invoke-virtual {p0, p1}, Lmyobfuscated/anr;->a(Lmyobfuscated/anr;)V

    return-void
.end method

.method public final a(Lmyobfuscated/anr;)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/anr;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/anr;->a:Ljava/lang/String;

    iput-object v0, p1, Lmyobfuscated/anr;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lmyobfuscated/anr;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/anr;->b:Ljava/lang/String;

    iput-object v0, p1, Lmyobfuscated/anr;->b:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lmyobfuscated/anr;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmyobfuscated/anr;->c:Ljava/lang/String;

    iput-object v0, p1, Lmyobfuscated/anr;->c:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lmyobfuscated/anr;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmyobfuscated/anr;->d:Ljava/lang/String;

    iput-object v0, p1, Lmyobfuscated/anr;->d:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "appName"

    iget-object v2, p0, Lmyobfuscated/anr;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appVersion"

    iget-object v2, p0, Lmyobfuscated/anr;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appId"

    iget-object v2, p0, Lmyobfuscated/anr;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appInstallerId"

    iget-object v2, p0, Lmyobfuscated/anr;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lmyobfuscated/anr;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
