.class public final Lmyobfuscated/gv$c;
.super Lmyobfuscated/gv$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/gv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmyobfuscated/gv$b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 153
    invoke-direct {p0, p1}, Lmyobfuscated/gv$b;-><init>(I)V

    .line 143
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmyobfuscated/gv$c;->a:Ljava/lang/Object;

    .line 154
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 158
    iget-object v1, p0, Lmyobfuscated/gv$c;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 159
    :try_start_0
    invoke-super {p0}, Lmyobfuscated/gv$b;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 165
    iget-object v1, p0, Lmyobfuscated/gv$c;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 166
    :try_start_0
    invoke-super {p0, p1}, Lmyobfuscated/gv$b;->a(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
