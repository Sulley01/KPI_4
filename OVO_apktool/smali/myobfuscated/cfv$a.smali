.class public final Lmyobfuscated/cfv$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/cfv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Lmyobfuscated/cpl;

.field b:Lmyobfuscated/csa;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0}, Lmyobfuscated/cfv$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmyobfuscated/cfi;
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lmyobfuscated/cfv$a;->a:Lmyobfuscated/cpl;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lmyobfuscated/cpl;

    .line 144
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

    .line 146
    :cond_0
    iget-object v0, p0, Lmyobfuscated/cfv$a;->b:Lmyobfuscated/csa;

    if-nez v0, :cond_1

    .line 147
    new-instance v0, Lmyobfuscated/csa;

    invoke-direct {v0}, Lmyobfuscated/csa;-><init>()V

    iput-object v0, p0, Lmyobfuscated/cfv$a;->b:Lmyobfuscated/csa;

    .line 149
    :cond_1
    new-instance v0, Lmyobfuscated/cfv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmyobfuscated/cfv;-><init>(Lmyobfuscated/cfv$a;B)V

    return-object v0
.end method

.method public final a(Lmyobfuscated/cpl;)Lmyobfuscated/cfv$a;
    .locals 1

    .prologue
    .line 158
    invoke-static {p1}, Lmyobfuscated/brx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cpl;

    iput-object v0, p0, Lmyobfuscated/cfv$a;->a:Lmyobfuscated/cpl;

    .line 159
    return-object p0
.end method
