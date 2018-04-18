.class public final Lmyobfuscated/cga$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/cga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Lmyobfuscated/csa;

.field b:Lmyobfuscated/csj;

.field c:Lmyobfuscated/cpq;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Lmyobfuscated/cga$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/cpq;)Lmyobfuscated/cga$a;
    .locals 1

    .prologue
    .line 186
    invoke-static {p1}, Lmyobfuscated/brx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cpq;

    iput-object v0, p0, Lmyobfuscated/cga$a;->c:Lmyobfuscated/cpq;

    .line 187
    return-object p0
.end method

.method public final a(Lmyobfuscated/csj;)Lmyobfuscated/cga$a;
    .locals 1

    .prologue
    .line 181
    invoke-static {p1}, Lmyobfuscated/brx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/csj;

    iput-object v0, p0, Lmyobfuscated/cga$a;->b:Lmyobfuscated/csj;

    .line 182
    return-object p0
.end method

.method public final a()Lmyobfuscated/chi;
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lmyobfuscated/cga$a;->a:Lmyobfuscated/csa;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Lmyobfuscated/csa;

    invoke-direct {v0}, Lmyobfuscated/csa;-><init>()V

    iput-object v0, p0, Lmyobfuscated/cga$a;->a:Lmyobfuscated/csa;

    .line 165
    :cond_0
    iget-object v0, p0, Lmyobfuscated/cga$a;->b:Lmyobfuscated/csj;

    if-nez v0, :cond_1

    .line 166
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lmyobfuscated/csj;

    .line 167
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

    .line 169
    :cond_1
    iget-object v0, p0, Lmyobfuscated/cga$a;->c:Lmyobfuscated/cpq;

    if-nez v0, :cond_2

    .line 170
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lmyobfuscated/cpq;

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

    .line 172
    :cond_2
    new-instance v0, Lmyobfuscated/cga;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmyobfuscated/cga;-><init>(Lmyobfuscated/cga$a;B)V

    return-object v0
.end method
