.class public final Lmyobfuscated/cph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lmyobfuscated/cxf;


# direct methods
.method public constructor <init>(Lmyobfuscated/cxf;)V
    .locals 1

    .prologue
    const-string v0, "viewHelper"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/cph;->a:Lmyobfuscated/cxf;

    return-void
.end method
