.class public final Lmyobfuscated/csz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lmyobfuscated/cxv;


# direct methods
.method public constructor <init>(Lmyobfuscated/cxv;)V
    .locals 1

    .prologue
    const-string v0, "viewHelper"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/csz;->a:Lmyobfuscated/cxv;

    return-void
.end method
