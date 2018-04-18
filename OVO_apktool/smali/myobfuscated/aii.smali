.class public abstract Lmyobfuscated/aii;
.super Lmyobfuscated/ajt;

# interfaces
.implements Lmyobfuscated/adu$f;
.implements Lmyobfuscated/aim;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lmyobfuscated/ajt",
        "<TT;>;",
        "Lmyobfuscated/adu$f;",
        "Lmyobfuscated/aim;"
    }
.end annotation


# instance fields
.field private final g:Lmyobfuscated/akh;

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/accounts/Account;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILmyobfuscated/akh;Lmyobfuscated/adz$b;Lmyobfuscated/adz$c;)V
    .locals 9

    invoke-static {p1}, Lmyobfuscated/ain;->a(Landroid/content/Context;)Lmyobfuscated/ain;

    move-result-object v3

    invoke-static {}, Lmyobfuscated/adp;->a()Lmyobfuscated/adp;

    move-result-object v4

    invoke-static {p5}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmyobfuscated/adz$b;

    invoke-static {p6}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmyobfuscated/adz$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lmyobfuscated/aii;-><init>(Landroid/content/Context;Landroid/os/Looper;Lmyobfuscated/ain;Lmyobfuscated/adp;ILmyobfuscated/akh;Lmyobfuscated/adz$b;Lmyobfuscated/adz$c;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lmyobfuscated/ain;Lmyobfuscated/adp;ILmyobfuscated/akh;Lmyobfuscated/adz$b;Lmyobfuscated/adz$c;)V
    .locals 10

    .prologue
    .line 0
    if-nez p7, :cond_1

    const/4 v7, 0x0

    :goto_0
    if-nez p8, :cond_2

    const/4 v8, 0x0

    .line 1000
    :goto_1
    move-object/from16 v0, p6

    iget-object v9, v0, Lmyobfuscated/akh;->f:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 0
    invoke-direct/range {v1 .. v9}, Lmyobfuscated/ajt;-><init>(Landroid/content/Context;Landroid/os/Looper;Lmyobfuscated/ain;Lmyobfuscated/alo;ILmyobfuscated/ajv;Lmyobfuscated/ajw;Ljava/lang/String;)V

    move-object/from16 v0, p6

    iput-object v0, p0, Lmyobfuscated/aii;->g:Lmyobfuscated/akh;

    .line 2000
    move-object/from16 v0, p6

    iget-object v1, v0, Lmyobfuscated/akh;->a:Landroid/accounts/Account;

    .line 0
    iput-object v1, p0, Lmyobfuscated/aii;->i:Landroid/accounts/Account;

    .line 3000
    move-object/from16 v0, p6

    iget-object v2, v0, Lmyobfuscated/akh;->c:Ljava/util/Set;

    .line 0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v7, Lmyobfuscated/aij;

    move-object/from16 v0, p7

    invoke-direct {v7, v0}, Lmyobfuscated/aij;-><init>(Lmyobfuscated/adz$b;)V

    goto :goto_0

    :cond_2
    new-instance v8, Lmyobfuscated/aik;

    move-object/from16 v0, p8

    invoke-direct {v8, v0}, Lmyobfuscated/aik;-><init>(Lmyobfuscated/adz$c;)V

    goto :goto_1

    :cond_3
    iput-object v2, p0, Lmyobfuscated/aii;->h:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method protected final f_()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/aii;->h:Ljava/util/Set;

    return-object v0
.end method

.method public final g()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/aii;->i:Landroid/accounts/Account;

    return-object v0
.end method

.method public final i()[Lcom/google/android/gms/common/zzc;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/zzc;

    return-object v0
.end method
