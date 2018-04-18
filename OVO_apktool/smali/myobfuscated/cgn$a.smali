.class public final Lmyobfuscated/cgn$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/cgn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Lmyobfuscated/csa;

.field b:Lmyobfuscated/cru;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Lmyobfuscated/cgn$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/cru;)Lmyobfuscated/cgn$a;
    .locals 1

    .prologue
    .line 135
    invoke-static {p1}, Lmyobfuscated/brx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cru;

    iput-object v0, p0, Lmyobfuscated/cgn$a;->b:Lmyobfuscated/cru;

    .line 136
    return-object p0
.end method

.method public final a()Lmyobfuscated/chv;
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lmyobfuscated/cgn$a;->a:Lmyobfuscated/csa;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Lmyobfuscated/csa;

    invoke-direct {v0}, Lmyobfuscated/csa;-><init>()V

    iput-object v0, p0, Lmyobfuscated/cgn$a;->a:Lmyobfuscated/csa;

    .line 128
    :cond_0
    iget-object v0, p0, Lmyobfuscated/cgn$a;->b:Lmyobfuscated/cru;

    if-nez v0, :cond_1

    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lmyobfuscated/cru;

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

    .line 131
    :cond_1
    new-instance v0, Lmyobfuscated/cgn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmyobfuscated/cgn;-><init>(Lmyobfuscated/cgn$a;B)V

    return-object v0
.end method
