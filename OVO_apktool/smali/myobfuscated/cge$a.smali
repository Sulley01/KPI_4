.class public final Lmyobfuscated/cge$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/cge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Lmyobfuscated/csa;

.field b:Lmyobfuscated/cry;

.field c:Lmyobfuscated/cqr;

.field d:Lmyobfuscated/cqt;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lmyobfuscated/cge$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/cqt;)Lmyobfuscated/cge$a;
    .locals 1

    .prologue
    .line 173
    invoke-static {p1}, Lmyobfuscated/brx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cqt;

    iput-object v0, p0, Lmyobfuscated/cge$a;->d:Lmyobfuscated/cqt;

    .line 174
    return-object p0
.end method

.method public final a()Lmyobfuscated/chm;
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lmyobfuscated/cge$a;->a:Lmyobfuscated/csa;

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Lmyobfuscated/csa;

    invoke-direct {v0}, Lmyobfuscated/csa;-><init>()V

    iput-object v0, p0, Lmyobfuscated/cge$a;->a:Lmyobfuscated/csa;

    .line 159
    :cond_0
    iget-object v0, p0, Lmyobfuscated/cge$a;->b:Lmyobfuscated/cry;

    if-nez v0, :cond_1

    .line 160
    new-instance v0, Lmyobfuscated/cry;

    invoke-direct {v0}, Lmyobfuscated/cry;-><init>()V

    iput-object v0, p0, Lmyobfuscated/cge$a;->b:Lmyobfuscated/cry;

    .line 162
    :cond_1
    iget-object v0, p0, Lmyobfuscated/cge$a;->c:Lmyobfuscated/cqr;

    if-nez v0, :cond_2

    .line 163
    new-instance v0, Lmyobfuscated/cqr;

    invoke-direct {v0}, Lmyobfuscated/cqr;-><init>()V

    iput-object v0, p0, Lmyobfuscated/cge$a;->c:Lmyobfuscated/cqr;

    .line 165
    :cond_2
    iget-object v0, p0, Lmyobfuscated/cge$a;->d:Lmyobfuscated/cqt;

    if-nez v0, :cond_3

    .line 166
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lmyobfuscated/cqt;

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
    :cond_3
    new-instance v0, Lmyobfuscated/cge;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmyobfuscated/cge;-><init>(Lmyobfuscated/cge$a;B)V

    return-object v0
.end method
