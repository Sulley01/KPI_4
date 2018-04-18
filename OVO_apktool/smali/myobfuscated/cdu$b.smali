.class public final Lmyobfuscated/cdu$b;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/cdu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    const-string v0, "itemView"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    return-void
.end method
