.class public final Lmyobfuscated/ql$e;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/ql;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference",
        "<",
        "Lmyobfuscated/qq",
        "<*>;>;"
    }
.end annotation


# instance fields
.field private final a:Lmyobfuscated/pv;


# direct methods
.method public constructor <init>(Lmyobfuscated/pv;Lmyobfuscated/qq;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/pv;",
            "Lmyobfuscated/qq",
            "<*>;",
            "Ljava/lang/ref/ReferenceQueue",
            "<-",
            "Lmyobfuscated/qq",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 339
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 340
    iput-object p1, p0, Lmyobfuscated/ql$e;->a:Lmyobfuscated/pv;

    .line 341
    return-void
.end method

.method static synthetic a(Lmyobfuscated/ql$e;)Lmyobfuscated/pv;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lmyobfuscated/ql$e;->a:Lmyobfuscated/pv;

    return-object v0
.end method
