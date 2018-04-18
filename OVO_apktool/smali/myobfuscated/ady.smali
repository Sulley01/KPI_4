.class public Lmyobfuscated/ady;
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

.field public final b:Lmyobfuscated/ahf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/ahf",
            "<TO;>;"
        }
    .end annotation
.end field

.field public final c:Landroid/os/Looper;

.field public final d:I

.field protected final e:Lmyobfuscated/afo;

.field private final f:Landroid/content/Context;

.field private final g:Lmyobfuscated/adu$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final h:Lmyobfuscated/adz;

.field private final i:Lmyobfuscated/agv;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lmyobfuscated/adu;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmyobfuscated/adu",
            "<TO;>;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Looper must not be null."

    invoke-static {p3, v0}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/ady;->f:Landroid/content/Context;

    iput-object p2, p0, Lmyobfuscated/ady;->a:Lmyobfuscated/adu;

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/ady;->g:Lmyobfuscated/adu$a;

    iput-object p3, p0, Lmyobfuscated/ady;->c:Landroid/os/Looper;

    .line 1000
    new-instance v0, Lmyobfuscated/ahf;

    invoke-direct {v0, p2}, Lmyobfuscated/ahf;-><init>(Lmyobfuscated/adu;)V

    .line 0
    iput-object v0, p0, Lmyobfuscated/ady;->b:Lmyobfuscated/ahf;

    new-instance v0, Lmyobfuscated/afy;

    invoke-direct {v0, p0}, Lmyobfuscated/afy;-><init>(Lmyobfuscated/ady;)V

    iput-object v0, p0, Lmyobfuscated/ady;->h:Lmyobfuscated/adz;

    iget-object v0, p0, Lmyobfuscated/ady;->f:Landroid/content/Context;

    invoke-static {v0}, Lmyobfuscated/afo;->a(Landroid/content/Context;)Lmyobfuscated/afo;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/ady;->e:Lmyobfuscated/afo;

    iget-object v0, p0, Lmyobfuscated/ady;->e:Lmyobfuscated/afo;

    .line 2000
    iget-object v0, v0, Lmyobfuscated/afo;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 0
    iput v0, p0, Lmyobfuscated/ady;->d:I

    new-instance v0, Lmyobfuscated/ahe;

    invoke-direct {v0}, Lmyobfuscated/ahe;-><init>()V

    iput-object v0, p0, Lmyobfuscated/ady;->i:Lmyobfuscated/agv;

    return-void
.end method

.method private final a()Lmyobfuscated/aki;
    .locals 4

    .prologue
    .line 0
    new-instance v1, Lmyobfuscated/aki;

    invoke-direct {v1}, Lmyobfuscated/aki;-><init>()V

    iget-object v0, p0, Lmyobfuscated/ady;->g:Lmyobfuscated/adu$a;

    instance-of v0, v0, Lmyobfuscated/adu$a$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/ady;->g:Lmyobfuscated/adu$a;

    check-cast v0, Lmyobfuscated/adu$a$b;

    invoke-interface {v0}, Lmyobfuscated/adu$a$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7000
    iget-object v0, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/accounts/Account;

    iget-object v2, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a:Ljava/lang/String;

    const-string v3, "com.google"

    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8000
    :goto_0
    iput-object v0, v1, Lmyobfuscated/aki;->a:Landroid/accounts/Account;

    .line 0
    iget-object v0, p0, Lmyobfuscated/ady;->g:Lmyobfuscated/adu$a;

    instance-of v0, v0, Lmyobfuscated/adu$a$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmyobfuscated/ady;->g:Lmyobfuscated/adu$a;

    check-cast v0, Lmyobfuscated/adu$a$b;

    invoke-interface {v0}, Lmyobfuscated/adu$a$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a()Ljava/util/Set;

    move-result-object v0

    .line 9000
    :goto_1
    iget-object v2, v1, Lmyobfuscated/aki;->b:Lmyobfuscated/gm;

    if-nez v2, :cond_0

    new-instance v2, Lmyobfuscated/gm;

    invoke-direct {v2}, Lmyobfuscated/gm;-><init>()V

    iput-object v2, v1, Lmyobfuscated/aki;->b:Lmyobfuscated/gm;

    :cond_0
    iget-object v2, v1, Lmyobfuscated/aki;->b:Lmyobfuscated/gm;

    invoke-virtual {v2, v0}, Lmyobfuscated/gm;->addAll(Ljava/util/Collection;)Z

    .line 0
    return-object v1

    :cond_1
    iget-object v0, p0, Lmyobfuscated/ady;->g:Lmyobfuscated/adu$a;

    instance-of v0, v0, Lmyobfuscated/adu$a$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmyobfuscated/ady;->g:Lmyobfuscated/adu$a;

    check-cast v0, Lmyobfuscated/adu$a$a;

    invoke-interface {v0}, Lmyobfuscated/adu$a$a;->a()Landroid/accounts/Account;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/os/Looper;Lmyobfuscated/afq;)Lmyobfuscated/adu$f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lmyobfuscated/afq",
            "<TO;>;)",
            "Lmyobfuscated/adu$f;"
        }
    .end annotation

    .prologue
    .line 0
    invoke-direct {p0}, Lmyobfuscated/ady;->a()Lmyobfuscated/aki;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/ady;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 5000
    iput-object v1, v0, Lmyobfuscated/aki;->c:Ljava/lang/String;

    .line 0
    iget-object v1, p0, Lmyobfuscated/ady;->f:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 6000
    iput-object v1, v0, Lmyobfuscated/aki;->d:Ljava/lang/String;

    .line 0
    invoke-virtual {v0}, Lmyobfuscated/aki;->a()Lmyobfuscated/akh;

    move-result-object v3

    iget-object v0, p0, Lmyobfuscated/ady;->a:Lmyobfuscated/adu;

    invoke-virtual {v0}, Lmyobfuscated/adu;->a()Lmyobfuscated/adu$b;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/ady;->f:Landroid/content/Context;

    iget-object v4, p0, Lmyobfuscated/ady;->g:Lmyobfuscated/adu$a;

    move-object v2, p1

    move-object v5, p2

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lmyobfuscated/adu$b;->a(Landroid/content/Context;Landroid/os/Looper;Lmyobfuscated/akh;Ljava/lang/Object;Lmyobfuscated/adz$b;Lmyobfuscated/adz$c;)Lmyobfuscated/adu$f;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;)Lmyobfuscated/agr;
    .locals 2

    new-instance v0, Lmyobfuscated/agr;

    invoke-direct {p0}, Lmyobfuscated/ady;->a()Lmyobfuscated/aki;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/aki;->a()Lmyobfuscated/akh;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lmyobfuscated/agr;-><init>(Landroid/content/Context;Landroid/os/Handler;Lmyobfuscated/akh;)V

    return-object v0
.end method

.method public final a(Lmyobfuscated/ahk;)Lmyobfuscated/ahk;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lmyobfuscated/adu$c;",
            "T:",
            "Lmyobfuscated/ahk",
            "<+",
            "Lmyobfuscated/aec;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 0
    .line 3000
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e()V

    iget-object v0, p0, Lmyobfuscated/ady;->e:Lmyobfuscated/afo;

    .line 4000
    new-instance v1, Lmyobfuscated/agb;

    invoke-direct {v1, p1}, Lmyobfuscated/agb;-><init>(Lmyobfuscated/ahk;)V

    iget-object v2, v0, Lmyobfuscated/afo;->i:Landroid/os/Handler;

    iget-object v3, v0, Lmyobfuscated/afo;->i:Landroid/os/Handler;

    const/4 v4, 0x4

    new-instance v5, Lmyobfuscated/agm;

    iget-object v0, v0, Lmyobfuscated/afo;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v5, v1, v0, p0}, Lmyobfuscated/agm;-><init>(Lmyobfuscated/aeh;ILmyobfuscated/ady;)V

    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 0
    return-object p1
.end method
