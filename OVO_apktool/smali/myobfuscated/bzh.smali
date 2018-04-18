.class public interface abstract Lmyobfuscated/bzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/but$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/bzh$a;,
        Lmyobfuscated/bzh$b;
    }
.end annotation


# static fields
.field public static final d:Lmyobfuscated/bzh$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmyobfuscated/bzh$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmyobfuscated/bzh$b;-><init>(B)V

    sput-object v0, Lmyobfuscated/bzh;->d:Lmyobfuscated/bzh$b;

    return-void
.end method


# virtual methods
.method public abstract a(Lmyobfuscated/bzh;)Lmyobfuscated/bzb;
.end method

.method public abstract a(ZLmyobfuscated/bve;)Lmyobfuscated/bzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lmyobfuscated/bve",
            "<-",
            "Ljava/lang/Throwable;",
            "Lmyobfuscated/btt;",
            ">;)",
            "Lmyobfuscated/bzb;"
        }
    .end annotation
.end method

.method public abstract b(Lmyobfuscated/bur;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/bur",
            "<-",
            "Lmyobfuscated/btt;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Throwable;)Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract h()Z
.end method
