.class public final Lmyobfuscated/cdu$a;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/cdu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic n:Lmyobfuscated/cdu;


# direct methods
.method public constructor <init>(Lmyobfuscated/cdu;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "itemView"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Lmyobfuscated/cdu$a;->n:Lmyobfuscated/cdu;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 87
    check-cast p0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lmyobfuscated/cdu$a;->n:Lmyobfuscated/cdu;

    .line 1016
    iget-object v1, v0, Lmyobfuscated/cdu;->f:Lmyobfuscated/cdu$c;

    .line 91
    iget-object v0, p0, Lmyobfuscated/cdu$a;->n:Lmyobfuscated/cdu;

    .line 2016
    iget-object v0, v0, Lmyobfuscated/cdu;->a:Ljava/util/List;

    .line 91
    invoke-virtual {p0}, Lmyobfuscated/cdu$a;->d()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/AirportSearchModel;

    invoke-interface {v1, v0}, Lmyobfuscated/cdu$c;->a(Lovo/id/loyalty/models/AirportSearchModel;)V

    .line 92
    return-void
.end method
