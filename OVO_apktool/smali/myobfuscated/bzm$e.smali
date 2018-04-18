.class public final Lmyobfuscated/bzm$e;
.super Lmyobfuscated/bzz;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bzm$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/bzm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field volatile a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lmyobfuscated/bzm$e;

    const-string v1, "a"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lmyobfuscated/bzm$e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 1126
    .line 1128
    invoke-direct {p0}, Lmyobfuscated/bzz;-><init>()V

    .line 1129
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lmyobfuscated/bzm$e;->a:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .prologue
    .line 1131
    iget v0, p0, Lmyobfuscated/bzm$e;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m_()Lmyobfuscated/bzm$e;
    .locals 0

    .prologue
    .line 1132
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1140
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1141
    const-string v0, "List"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    invoke-virtual {p0}, Lmyobfuscated/bzm$e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{Active}"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    const-string v0, "["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    const/4 v1, 0x1

    .line 1416
    invoke-virtual {p0}, Lmyobfuscated/bzz;->e()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lmyobfuscated/btq;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.experimental.internal.Node /* = kotlinx.coroutines.experimental.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1142
    :cond_0
    const-string v0, "{New}"

    goto :goto_0

    .line 1416
    :cond_1
    check-cast v0, Lmyobfuscated/cab;

    move v2, v1

    move-object v1, v0

    :goto_1
    move-object v0, p0

    .line 1417
    check-cast v0, Lmyobfuscated/bzz;

    invoke-static {v1, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 1418
    instance-of v0, v1, Lmyobfuscated/bzl;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lmyobfuscated/bzl;

    .line 1146
    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 1147
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    move v0, v2

    .line 1419
    invoke-virtual {v1}, Lmyobfuscated/cab;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lmyobfuscated/caa;->a(Ljava/lang/Object;)Lmyobfuscated/cab;

    move-result-object v1

    move v2, v0

    .line 1417
    goto :goto_1

    .line 1146
    :cond_3
    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1149
    :cond_4
    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1150
    return-object v0
.end method
