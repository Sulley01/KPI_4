.class final Lmyobfuscated/dw$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/dw$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/dw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:I

.field final synthetic d:Lmyobfuscated/dw;


# direct methods
.method constructor <init>(Lmyobfuscated/dw;II)V
    .locals 1

    .prologue
    .line 3813
    iput-object p1, p0, Lmyobfuscated/dw$h;->d:Lmyobfuscated/dw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3814
    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/dw$h;->a:Ljava/lang/String;

    .line 3815
    iput p2, p0, Lmyobfuscated/dw$h;->b:I

    .line 3816
    iput p3, p0, Lmyobfuscated/dw$h;->c:I

    .line 3817
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lmyobfuscated/do;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 3822
    iget-object v0, p0, Lmyobfuscated/dw$h;->d:Lmyobfuscated/dw;

    iget-object v0, v0, Lmyobfuscated/dw;->p:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget v0, p0, Lmyobfuscated/dw$h;->b:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/dw$h;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3825
    iget-object v0, p0, Lmyobfuscated/dw$h;->d:Lmyobfuscated/dw;

    iget-object v0, v0, Lmyobfuscated/dw;->p:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->peekChildFragmentManager()Lmyobfuscated/dv;

    move-result-object v0

    .line 3826
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmyobfuscated/dv;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3829
    const/4 v0, 0x0

    .line 3832
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lmyobfuscated/dw$h;->d:Lmyobfuscated/dw;

    iget-object v3, p0, Lmyobfuscated/dw$h;->a:Ljava/lang/String;

    iget v4, p0, Lmyobfuscated/dw$h;->b:I

    iget v5, p0, Lmyobfuscated/dw$h;->c:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lmyobfuscated/dw;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    goto :goto_0
.end method
