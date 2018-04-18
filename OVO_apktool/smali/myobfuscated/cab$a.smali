.class public abstract Lmyobfuscated/cab$a;
.super Lmyobfuscated/bzy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/cab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/bzy",
        "<",
        "Lmyobfuscated/cab;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lmyobfuscated/cab;

.field public final e:Lmyobfuscated/cab;


# direct methods
.method public constructor <init>(Lmyobfuscated/cab;)V
    .locals 1

    .prologue
    const-string v0, "newNode"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Lmyobfuscated/bzy;-><init>()V

    iput-object p1, p0, Lmyobfuscated/cab$a;->e:Lmyobfuscated/cab;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 79
    check-cast p1, Lmyobfuscated/cab;

    const-string v0, "affected"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1085
    if-nez p2, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 1086
    :goto_0
    if-eqz v1, :cond_3

    iget-object v0, p0, Lmyobfuscated/cab$a;->e:Lmyobfuscated/cab;

    .line 1087
    :goto_1
    if-eqz v0, :cond_1

    sget-object v2, Lmyobfuscated/cab;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1089
    if-eqz v1, :cond_1

    iget-object v0, p0, Lmyobfuscated/cab$a;->e:Lmyobfuscated/cab;

    iget-object v1, p0, Lmyobfuscated/cab$a;->d:Lmyobfuscated/cab;

    if-nez v1, :cond_0

    invoke-static {}, Lmyobfuscated/bwj;->a()V

    :cond_0
    invoke-static {v0, v1}, Lmyobfuscated/cab;->a(Lmyobfuscated/cab;Lmyobfuscated/cab;)V

    .line 79
    :cond_1
    return-void

    .line 1085
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 1086
    :cond_3
    iget-object v0, p0, Lmyobfuscated/cab$a;->d:Lmyobfuscated/cab;

    goto :goto_1
.end method
