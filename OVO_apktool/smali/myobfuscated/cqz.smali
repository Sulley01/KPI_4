.class public final Lmyobfuscated/cqz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lmyobfuscated/cyn;


# direct methods
.method public constructor <init>(Lmyobfuscated/cyn;)V
    .locals 1

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/cqz;->a:Lmyobfuscated/cyn;

    return-void
.end method
