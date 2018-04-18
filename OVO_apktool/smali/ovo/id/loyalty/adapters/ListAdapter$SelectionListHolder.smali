.class Lovo/id/loyalty/adapters/ListAdapter$SelectionListHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/adapters/ListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SelectionListHolder"
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/adapters/ListAdapter;

.field txtName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lovo/id/loyalty/adapters/ListAdapter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lovo/id/loyalty/adapters/ListAdapter$SelectionListHolder;->a:Lovo/id/loyalty/adapters/ListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 87
    return-void
.end method
