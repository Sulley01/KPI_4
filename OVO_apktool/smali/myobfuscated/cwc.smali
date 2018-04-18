.class public final Lmyobfuscated/cwc;
.super Lmyobfuscated/cwd;
.source "SourceFile"


# instance fields
.field private final a:Lmyobfuscated/cud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/cud",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/LinearLayoutManager;Lmyobfuscated/cud;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/LinearLayoutManager;",
            "Lmyobfuscated/cud",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "manager"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lmyobfuscated/cwd;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    iput-object p2, p0, Lmyobfuscated/cwc;->a:Lmyobfuscated/cud;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lmyobfuscated/cwc;->a:Lmyobfuscated/cud;

    invoke-interface {v0}, Lmyobfuscated/cud;->e()V

    .line 14
    return-void
.end method
