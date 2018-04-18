.class public final Lmyobfuscated/cgc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/cgc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Lmyobfuscated/csa;

.field b:Lmyobfuscated/cqc;

.field c:Lmyobfuscated/cqm;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Lmyobfuscated/cgc$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/cqm;)Lmyobfuscated/cgc$a;
    .locals 1

    .prologue
    .line 154
    invoke-static {p1}, Lmyobfuscated/brx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cqm;

    iput-object v0, p0, Lmyobfuscated/cgc$a;->c:Lmyobfuscated/cqm;

    .line 155
    return-object p0
.end method

.method public final a()Lmyobfuscated/chk;
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lmyobfuscated/cgc$a;->a:Lmyobfuscated/csa;

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Lmyobfuscated/csa;

    invoke-direct {v0}, Lmyobfuscated/csa;-><init>()V

    iput-object v0, p0, Lmyobfuscated/cgc$a;->a:Lmyobfuscated/csa;

    .line 144
    :cond_0
    iget-object v0, p0, Lmyobfuscated/cgc$a;->b:Lmyobfuscated/cqc;

    if-nez v0, :cond_1

    .line 145
    new-instance v0, Lmyobfuscated/cqc;

    invoke-direct {v0}, Lmyobfuscated/cqc;-><init>()V

    iput-object v0, p0, Lmyobfuscated/cgc$a;->b:Lmyobfuscated/cqc;

    .line 147
    :cond_1
    iget-object v0, p0, Lmyobfuscated/cgc$a;->c:Lmyobfuscated/cqm;

    if-nez v0, :cond_2

    .line 148
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lmyobfuscated/cqm;

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

    .line 150
    :cond_2
    new-instance v0, Lmyobfuscated/cgc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmyobfuscated/cgc;-><init>(Lmyobfuscated/cgc$a;B)V

    return-object v0
.end method
