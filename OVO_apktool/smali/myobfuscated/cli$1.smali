.class final Lmyobfuscated/cli$1;
.super Lmyobfuscated/cvw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/cli;->b(J)Lmyobfuscated/cvw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/cli;


# direct methods
.method constructor <init>(Lmyobfuscated/cli;J)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lmyobfuscated/cli$1;->a:Lmyobfuscated/cli;

    invoke-direct {p0, p2, p3}, Lmyobfuscated/cvw;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 101
    iget-object v0, p0, Lmyobfuscated/cli$1;->a:Lmyobfuscated/cli;

    const-wide/16 v2, 0x1

    invoke-static {v0, v2, v3}, Lmyobfuscated/cli;->a(Lmyobfuscated/cli;J)V

    .line 102
    iget-object v0, p0, Lmyobfuscated/cli$1;->a:Lmyobfuscated/cli;

    invoke-virtual {v0}, Lmyobfuscated/cli;->a()V

    .line 103
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 94
    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    .line 95
    iget-object v2, p0, Lmyobfuscated/cli$1;->a:Lmyobfuscated/cli;

    invoke-static {v2, v0, v1}, Lmyobfuscated/cli;->a(Lmyobfuscated/cli;J)V

    .line 96
    return-void
.end method
