.class public final Lmyobfuscated/ahf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lmyobfuscated/adu$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lmyobfuscated/adu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/adu",
            "<TO;>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:I

.field private final d:Lmyobfuscated/adu$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/adu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/adu",
            "<TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/ahf;->b:Z

    iput-object p1, p0, Lmyobfuscated/ahf;->a:Lmyobfuscated/adu;

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/ahf;->d:Lmyobfuscated/adu$a;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lmyobfuscated/ahf;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lmyobfuscated/ahf;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lmyobfuscated/ahf;

    iget-boolean v2, p0, Lmyobfuscated/ahf;->b:Z

    if-nez v2, :cond_3

    iget-boolean v2, p1, Lmyobfuscated/ahf;->b:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lmyobfuscated/ahf;->a:Lmyobfuscated/adu;

    iget-object v3, p1, Lmyobfuscated/ahf;->a:Lmyobfuscated/adu;

    invoke-static {v2, v3}, Lmyobfuscated/ajk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmyobfuscated/ahf;->d:Lmyobfuscated/adu$a;

    iget-object v3, p1, Lmyobfuscated/ahf;->d:Lmyobfuscated/adu$a;

    invoke-static {v2, v3}, Lmyobfuscated/ajk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lmyobfuscated/ahf;->c:I

    return v0
.end method
