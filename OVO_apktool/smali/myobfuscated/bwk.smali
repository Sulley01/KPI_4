.class public abstract Lmyobfuscated/bwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bwh;


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmyobfuscated/bwk;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lmyobfuscated/bwk;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    invoke-static {p0}, Lmyobfuscated/bwq;->a(Lmyobfuscated/bwk;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
