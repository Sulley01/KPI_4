.class final Lmyobfuscated/bpw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:I

.field final e:I


# direct methods
.method constructor <init>(IIII)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lmyobfuscated/bpw;->a:I

    .line 32
    iput p4, p0, Lmyobfuscated/bpw;->b:I

    .line 33
    iput p2, p0, Lmyobfuscated/bpw;->c:I

    .line 34
    iput p3, p0, Lmyobfuscated/bpw;->d:I

    .line 35
    add-int v0, p2, p3

    iput v0, p0, Lmyobfuscated/bpw;->e:I

    .line 36
    return-void
.end method
