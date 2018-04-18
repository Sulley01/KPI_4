.class public final Lmyobfuscated/cfm$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/cfm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Lmyobfuscated/csa;

.field b:Lmyobfuscated/ctf;

.field c:Lmyobfuscated/crl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Lmyobfuscated/cfm$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmyobfuscated/cez;
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lmyobfuscated/cfm$a;->a:Lmyobfuscated/csa;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Lmyobfuscated/csa;

    invoke-direct {v0}, Lmyobfuscated/csa;-><init>()V

    iput-object v0, p0, Lmyobfuscated/cfm$a;->a:Lmyobfuscated/csa;

    .line 148
    :cond_0
    iget-object v0, p0, Lmyobfuscated/cfm$a;->b:Lmyobfuscated/ctf;

    if-nez v0, :cond_1

    .line 149
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lmyobfuscated/ctf;

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

    .line 151
    :cond_1
    iget-object v0, p0, Lmyobfuscated/cfm$a;->c:Lmyobfuscated/crl;

    if-nez v0, :cond_2

    .line 152
    new-instance v0, Lmyobfuscated/crl;

    invoke-direct {v0}, Lmyobfuscated/crl;-><init>()V

    iput-object v0, p0, Lmyobfuscated/cfm$a;->c:Lmyobfuscated/crl;

    .line 154
    :cond_2
    new-instance v0, Lmyobfuscated/cfm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmyobfuscated/cfm;-><init>(Lmyobfuscated/cfm$a;B)V

    return-object v0
.end method

.method public final a(Lmyobfuscated/ctf;)Lmyobfuscated/cfm$a;
    .locals 1

    .prologue
    .line 163
    invoke-static {p1}, Lmyobfuscated/brx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/ctf;

    iput-object v0, p0, Lmyobfuscated/cfm$a;->b:Lmyobfuscated/ctf;

    .line 164
    return-object p0
.end method
