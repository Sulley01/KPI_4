.class public final Lmyobfuscated/cha$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/cha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Lmyobfuscated/csa;

.field b:Lmyobfuscated/cqn;

.field c:Lmyobfuscated/ctw;

.field d:Lmyobfuscated/cto;

.field e:Lmyobfuscated/ctm;

.field f:Lmyobfuscated/cot;

.field g:Lmyobfuscated/cqp;

.field h:Lmyobfuscated/crj;

.field i:Lmyobfuscated/ctb;

.field j:Lmyobfuscated/ctq;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0}, Lmyobfuscated/cha$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/ctq;)Lmyobfuscated/cha$a;
    .locals 1

    .prologue
    .line 292
    invoke-static {p1}, Lmyobfuscated/brx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/ctq;

    iput-object v0, p0, Lmyobfuscated/cha$a;->j:Lmyobfuscated/ctq;

    .line 293
    return-object p0
.end method

.method public final a()Lmyobfuscated/cii;
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Lmyobfuscated/cha$a;->a:Lmyobfuscated/csa;

    if-nez v0, :cond_0

    .line 213
    new-instance v0, Lmyobfuscated/csa;

    invoke-direct {v0}, Lmyobfuscated/csa;-><init>()V

    iput-object v0, p0, Lmyobfuscated/cha$a;->a:Lmyobfuscated/csa;

    .line 215
    :cond_0
    iget-object v0, p0, Lmyobfuscated/cha$a;->b:Lmyobfuscated/cqn;

    if-nez v0, :cond_1

    .line 216
    new-instance v0, Lmyobfuscated/cqn;

    invoke-direct {v0}, Lmyobfuscated/cqn;-><init>()V

    iput-object v0, p0, Lmyobfuscated/cha$a;->b:Lmyobfuscated/cqn;

    .line 218
    :cond_1
    iget-object v0, p0, Lmyobfuscated/cha$a;->c:Lmyobfuscated/ctw;

    if-nez v0, :cond_2

    .line 219
    new-instance v0, Lmyobfuscated/ctw;

    invoke-direct {v0}, Lmyobfuscated/ctw;-><init>()V

    iput-object v0, p0, Lmyobfuscated/cha$a;->c:Lmyobfuscated/ctw;

    .line 221
    :cond_2
    iget-object v0, p0, Lmyobfuscated/cha$a;->d:Lmyobfuscated/cto;

    if-nez v0, :cond_3

    .line 222
    new-instance v0, Lmyobfuscated/cto;

    invoke-direct {v0}, Lmyobfuscated/cto;-><init>()V

    iput-object v0, p0, Lmyobfuscated/cha$a;->d:Lmyobfuscated/cto;

    .line 224
    :cond_3
    iget-object v0, p0, Lmyobfuscated/cha$a;->e:Lmyobfuscated/ctm;

    if-nez v0, :cond_4

    .line 225
    new-instance v0, Lmyobfuscated/ctm;

    invoke-direct {v0}, Lmyobfuscated/ctm;-><init>()V

    iput-object v0, p0, Lmyobfuscated/cha$a;->e:Lmyobfuscated/ctm;

    .line 227
    :cond_4
    iget-object v0, p0, Lmyobfuscated/cha$a;->f:Lmyobfuscated/cot;

    if-nez v0, :cond_5

    .line 228
    new-instance v0, Lmyobfuscated/cot;

    invoke-direct {v0}, Lmyobfuscated/cot;-><init>()V

    iput-object v0, p0, Lmyobfuscated/cha$a;->f:Lmyobfuscated/cot;

    .line 230
    :cond_5
    iget-object v0, p0, Lmyobfuscated/cha$a;->g:Lmyobfuscated/cqp;

    if-nez v0, :cond_6

    .line 231
    new-instance v0, Lmyobfuscated/cqp;

    invoke-direct {v0}, Lmyobfuscated/cqp;-><init>()V

    iput-object v0, p0, Lmyobfuscated/cha$a;->g:Lmyobfuscated/cqp;

    .line 233
    :cond_6
    iget-object v0, p0, Lmyobfuscated/cha$a;->h:Lmyobfuscated/crj;

    if-nez v0, :cond_7

    .line 234
    new-instance v0, Lmyobfuscated/crj;

    invoke-direct {v0}, Lmyobfuscated/crj;-><init>()V

    iput-object v0, p0, Lmyobfuscated/cha$a;->h:Lmyobfuscated/crj;

    .line 236
    :cond_7
    iget-object v0, p0, Lmyobfuscated/cha$a;->i:Lmyobfuscated/ctb;

    if-nez v0, :cond_8

    .line 237
    new-instance v0, Lmyobfuscated/ctb;

    invoke-direct {v0}, Lmyobfuscated/ctb;-><init>()V

    iput-object v0, p0, Lmyobfuscated/cha$a;->i:Lmyobfuscated/ctb;

    .line 239
    :cond_8
    iget-object v0, p0, Lmyobfuscated/cha$a;->j:Lmyobfuscated/ctq;

    if-nez v0, :cond_9

    .line 240
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lmyobfuscated/ctq;

    .line 241
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_9
    new-instance v0, Lmyobfuscated/cha;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmyobfuscated/cha;-><init>(Lmyobfuscated/cha$a;B)V

    return-object v0
.end method
