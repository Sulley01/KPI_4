.class public abstract Lmyobfuscated/bsn;
.super Lmyobfuscated/bsm;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bss;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lmyobfuscated/bta;",
        ">",
        "Lmyobfuscated/bsm",
        "<TVH;>;",
        "Lmyobfuscated/bss",
        "<TVH;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lmyobfuscated/bsm;-><init>()V

    .line 40
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmyobfuscated/bsn;->a(Z)V

    .line 41
    invoke-virtual {p0}, Lmyobfuscated/bsn;->d()V

    .line 42
    return-void
.end method
