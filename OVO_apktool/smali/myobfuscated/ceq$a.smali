.class public final Lmyobfuscated/ceq$a;
.super Lmyobfuscated/bta;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/ceq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final q:Landroid/view/View;

.field final synthetic r:Lmyobfuscated/ceq;


# direct methods
.method public constructor <init>(Lmyobfuscated/ceq;Landroid/view/View;Lmyobfuscated/bsb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lmyobfuscated/bsb",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "view"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lmyobfuscated/ceq$a;->r:Lmyobfuscated/ceq;

    invoke-direct {p0, p2, p3}, Lmyobfuscated/bta;-><init>(Landroid/view/View;Lmyobfuscated/bsb;)V

    iput-object p2, p0, Lmyobfuscated/ceq$a;->q:Landroid/view/View;

    return-void
.end method
