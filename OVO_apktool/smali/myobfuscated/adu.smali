.class public final Lmyobfuscated/adu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/adu$h;,
        Lmyobfuscated/adu$f;,
        Lmyobfuscated/adu$c;,
        Lmyobfuscated/adu$j;,
        Lmyobfuscated/adu$g;,
        Lmyobfuscated/adu$d;,
        Lmyobfuscated/adu$a;,
        Lmyobfuscated/adu$i;,
        Lmyobfuscated/adu$b;,
        Lmyobfuscated/adu$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lmyobfuscated/adu$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Lmyobfuscated/adu$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/adu$b",
            "<*TO;>;"
        }
    .end annotation
.end field

.field private final c:Lmyobfuscated/adu$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/adu$i",
            "<*TO;>;"
        }
    .end annotation
.end field

.field private final d:Lmyobfuscated/adu$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/adu$g",
            "<*>;"
        }
    .end annotation
.end field

.field private final e:Lmyobfuscated/adu$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/adu$j",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmyobfuscated/adu$b;Lmyobfuscated/adu$g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lmyobfuscated/adu$f;",
            ">(",
            "Ljava/lang/String;",
            "Lmyobfuscated/adu$b",
            "<TC;TO;>;",
            "Lmyobfuscated/adu$g",
            "<TC;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmyobfuscated/adu;->a:Ljava/lang/String;

    iput-object p2, p0, Lmyobfuscated/adu;->b:Lmyobfuscated/adu$b;

    iput-object v1, p0, Lmyobfuscated/adu;->c:Lmyobfuscated/adu$i;

    iput-object p3, p0, Lmyobfuscated/adu;->d:Lmyobfuscated/adu$g;

    iput-object v1, p0, Lmyobfuscated/adu;->e:Lmyobfuscated/adu$j;

    return-void
.end method


# virtual methods
.method public final a()Lmyobfuscated/adu$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/adu$b",
            "<*TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/adu;->b:Lmyobfuscated/adu$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v0, v1}, Lmyobfuscated/ajm;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lmyobfuscated/adu;->b:Lmyobfuscated/adu$b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lmyobfuscated/adu$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/adu$d",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/adu;->d:Lmyobfuscated/adu$g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/adu;->d:Lmyobfuscated/adu$g;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
