.class public final Lmyobfuscated/bwo;
.super Lmyobfuscated/bwn;
.source "SourceFile"


# instance fields
.field private final a:Lmyobfuscated/bxd;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmyobfuscated/bxd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lmyobfuscated/bwn;-><init>()V

    .line 27
    iput-object p1, p0, Lmyobfuscated/bwo;->a:Lmyobfuscated/bxd;

    .line 28
    iput-object p2, p0, Lmyobfuscated/bwo;->b:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lmyobfuscated/bwo;->c:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 49
    invoke-virtual {p0}, Lmyobfuscated/bwo;->a()Lmyobfuscated/bxh$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lmyobfuscated/bxh$a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lmyobfuscated/bwo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getOwner()Lmyobfuscated/bxd;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lmyobfuscated/bwo;->a:Lmyobfuscated/bxd;

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lmyobfuscated/bwo;->c:Ljava/lang/String;

    return-object v0
.end method
