.class public final Lmyobfuscated/cgv$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/cgv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Lmyobfuscated/csz;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lmyobfuscated/cgv$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/csz;)Lmyobfuscated/cgv$a;
    .locals 1

    .prologue
    .line 64
    invoke-static {p1}, Lmyobfuscated/brx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/csz;

    iput-object v0, p0, Lmyobfuscated/cgv$a;->a:Lmyobfuscated/csz;

    .line 65
    return-object p0
.end method

.method public final a()Lmyobfuscated/cid;
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lmyobfuscated/cgv$a;->a:Lmyobfuscated/csz;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lmyobfuscated/csz;

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

    .line 60
    :cond_0
    new-instance v0, Lmyobfuscated/cgv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmyobfuscated/cgv;-><init>(Lmyobfuscated/cgv$a;B)V

    return-object v0
.end method
