.class public final Lmyobfuscated/aob;
.super Lmyobfuscated/adc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/adc",
        "<",
        "Lmyobfuscated/aob;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmyobfuscated/aob;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 6

    const-wide/32 v4, 0x7fffffff

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    and-long/2addr v2, v4

    long-to-int v0, v2

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lmyobfuscated/aob;-><init>(I)V

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    and-long/2addr v0, v4

    long-to-int v0, v0

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    goto :goto_0
.end method

.method private constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lmyobfuscated/adc;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given Integer is zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lmyobfuscated/aob;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/aob;->g:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Lmyobfuscated/adc;)V
    .locals 2

    check-cast p1, Lmyobfuscated/aob;

    iget-object v0, p0, Lmyobfuscated/aob;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/aob;->a:Ljava/lang/String;

    iput-object v0, p1, Lmyobfuscated/aob;->a:Ljava/lang/String;

    :cond_0
    iget v0, p0, Lmyobfuscated/aob;->b:I

    if-eqz v0, :cond_1

    iget v0, p0, Lmyobfuscated/aob;->b:I

    iput v0, p1, Lmyobfuscated/aob;->b:I

    :cond_1
    iget v0, p0, Lmyobfuscated/aob;->d:I

    if-eqz v0, :cond_2

    iget v0, p0, Lmyobfuscated/aob;->d:I

    iput v0, p1, Lmyobfuscated/aob;->d:I

    :cond_2
    iget-object v0, p0, Lmyobfuscated/aob;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmyobfuscated/aob;->e:Ljava/lang/String;

    iput-object v0, p1, Lmyobfuscated/aob;->e:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lmyobfuscated/aob;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lmyobfuscated/aob;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    iput-object v0, p1, Lmyobfuscated/aob;->c:Ljava/lang/String;

    :cond_4
    :goto_0
    iget-boolean v0, p0, Lmyobfuscated/aob;->f:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lmyobfuscated/aob;->f:Z

    iput-boolean v0, p1, Lmyobfuscated/aob;->f:Z

    :cond_5
    iget-boolean v0, p0, Lmyobfuscated/aob;->g:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lmyobfuscated/aob;->g:Z

    iput-boolean v0, p1, Lmyobfuscated/aob;->g:Z

    :cond_6
    return-void

    :cond_7
    iput-object v0, p1, Lmyobfuscated/aob;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "screenName"

    iget-object v2, p0, Lmyobfuscated/aob;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "interstitial"

    iget-boolean v2, p0, Lmyobfuscated/aob;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "automatic"

    iget-boolean v2, p0, Lmyobfuscated/aob;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screenId"

    iget v2, p0, Lmyobfuscated/aob;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "referrerScreenId"

    iget v2, p0, Lmyobfuscated/aob;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "referrerScreenName"

    iget-object v2, p0, Lmyobfuscated/aob;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "referrerUri"

    iget-object v2, p0, Lmyobfuscated/aob;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lmyobfuscated/aob;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
