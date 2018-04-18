.class public final Lmyobfuscated/ckn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cur;


# instance fields
.field private final a:Lmyobfuscated/cxr;


# direct methods
.method public constructor <init>(Lmyobfuscated/cxr;)V
    .locals 1

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/ckn;->a:Lmyobfuscated/cxr;

    return-void
.end method


# virtual methods
.method public final a(Lovo/id/loyalty/models/ManualInputModel;)V
    .locals 2

    .prologue
    const-string v0, "item"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lovo/id/loyalty/models/ManualInputModel;->getId()I

    move-result v0

    .line 13
    sget-object v1, Lovo/id/loyalty/models/ManualInputModel;->Companion:Lovo/id/loyalty/models/ManualInputModel$Companion;

    invoke-virtual {v1}, Lovo/id/loyalty/models/ManualInputModel$Companion;->getID_BOARDING_PASS()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmyobfuscated/ckn;->a:Lmyobfuscated/cxr;

    invoke-interface {v0}, Lmyobfuscated/cxr;->g()V

    .line 15
    :cond_0
    return-void
.end method
