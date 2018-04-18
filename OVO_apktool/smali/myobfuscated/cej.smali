.class public final Lmyobfuscated/cej;
.super Lmyobfuscated/dy;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/fragment/base/BaseFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/dv;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lmyobfuscated/dy;-><init>(Lmyobfuscated/dv;)V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/cej;->a:Ljava/util/List;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lmyobfuscated/cej;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lmyobfuscated/cej;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 89
    const/4 v0, -0x2

    return v0
.end method
