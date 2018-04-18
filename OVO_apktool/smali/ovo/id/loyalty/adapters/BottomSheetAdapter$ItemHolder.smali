.class Lovo/id/loyalty/adapters/BottomSheetAdapter$ItemHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/adapters/BottomSheetAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ItemHolder"
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/adapters/BottomSheetAdapter;

.field txtItem:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lovo/id/loyalty/adapters/BottomSheetAdapter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lovo/id/loyalty/adapters/BottomSheetAdapter$ItemHolder;->a:Lovo/id/loyalty/adapters/BottomSheetAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 69
    return-void
.end method
