.class final Lmyobfuscated/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lmyobfuscated/a;->a()Lmyobfuscated/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmyobfuscated/a;->a(Ljava/lang/Runnable;)V

    .line 54
    return-void
.end method
