.class public abstract Lmyobfuscated/bzj;
.super Lmyobfuscated/bzl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<J::",
        "Lmyobfuscated/bzh;",
        ">",
        "Lmyobfuscated/bzl",
        "<TJ;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lmyobfuscated/bzh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TJ;)V"
        }
    .end annotation

    .prologue
    const-string v0, "job"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1380
    invoke-direct {p0, p1}, Lmyobfuscated/bzl;-><init>(Lmyobfuscated/bzh;)V

    return-void
.end method
