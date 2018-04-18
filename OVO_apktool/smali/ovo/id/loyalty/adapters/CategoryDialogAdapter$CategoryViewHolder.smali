.class public Lovo/id/loyalty/adapters/CategoryDialogAdapter$CategoryViewHolder;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/adapters/CategoryDialogAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CategoryViewHolder"
.end annotation


# instance fields
.field btnCategory:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field final synthetic n:Lovo/id/loyalty/adapters/CategoryDialogAdapter;

.field txtTitleCategory:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lovo/id/loyalty/adapters/CategoryDialogAdapter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lovo/id/loyalty/adapters/CategoryDialogAdapter$CategoryViewHolder;->n:Lovo/id/loyalty/adapters/CategoryDialogAdapter;

    .line 87
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 88
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 89
    return-void
.end method
