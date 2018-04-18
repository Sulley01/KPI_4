.class public final Landroid/support/v7/widget/RecyclerView$f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12967
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12968
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$v;)Landroid/support/v7/widget/RecyclerView$f$b;
    .locals 2

    .prologue
    .line 12978
    .line 13993
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    .line 13994
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$f$b;->a:I

    .line 13995
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$f$b;->b:I

    .line 13996
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$f$b;->c:I

    .line 13997
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$f$b;->d:I

    .line 12978
    return-object p0
.end method
