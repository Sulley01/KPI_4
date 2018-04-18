.class public final Lmyobfuscated/cgm$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/cgm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Lmyobfuscated/crp;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lmyobfuscated/cgm$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/crp;)Lmyobfuscated/cgm$a;
    .locals 1

    .prologue
    .line 77
    invoke-static {p1}, Lmyobfuscated/brx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/crp;

    iput-object v0, p0, Lmyobfuscated/cgm$a;->a:Lmyobfuscated/crp;

    .line 78
    return-object p0
.end method

.method public final a()Lmyobfuscated/chu;
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lmyobfuscated/cgm$a;->a:Lmyobfuscated/crp;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lmyobfuscated/crp;

    .line 71
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

    .line 73
    :cond_0
    new-instance v0, Lmyobfuscated/cgm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmyobfuscated/cgm;-><init>(Lmyobfuscated/cgm$a;B)V

    return-object v0
.end method
