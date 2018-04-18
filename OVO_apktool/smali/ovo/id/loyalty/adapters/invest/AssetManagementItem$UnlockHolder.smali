.class public Lovo/id/loyalty/adapters/invest/AssetManagementItem$UnlockHolder;
.super Lmyobfuscated/bta;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/adapters/invest/AssetManagementItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UnlockHolder"
.end annotation


# instance fields
.field btnUnlock:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field final synthetic q:Lovo/id/loyalty/adapters/invest/AssetManagementItem;

.field txtSubtitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lovo/id/loyalty/adapters/invest/AssetManagementItem;Landroid/view/View;Lmyobfuscated/bsb;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lovo/id/loyalty/adapters/invest/AssetManagementItem$UnlockHolder;->q:Lovo/id/loyalty/adapters/invest/AssetManagementItem;

    .line 178
    invoke-direct {p0, p2, p3}, Lmyobfuscated/bta;-><init>(Landroid/view/View;Lmyobfuscated/bsb;)V

    .line 179
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 180
    return-void
.end method
