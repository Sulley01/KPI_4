.class final Lovo/id/loyalty/activity/ActMain$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/widgets/SubmenuFloatingActionButton$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/activity/ActMain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/ActMain;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActMain;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lovo/id/loyalty/activity/ActMain$12;->a:Lovo/id/loyalty/activity/ActMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;I)V
    .locals 3

    .prologue
    .line 227
    const/4 v0, 0x1

    .line 228
    instance-of v1, p1, Lovo/id/loyalty/widgets/SubmenuFloatingWallet;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 229
    check-cast v0, Lovo/id/loyalty/widgets/SubmenuFloatingWallet;

    .line 1226
    iget-object v1, v0, Lovo/id/loyalty/widgets/SubmenuFloatingWallet;->B:Landroid/util/SparseIntArray;

    const/4 v2, -0x1

    invoke-virtual {v1, p2, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    .line 1230
    iget-object v0, v0, Lovo/id/loyalty/widgets/SubmenuFloatingWallet;->A:[Z

    aget-boolean v0, v0, v1

    .line 232
    :cond_0
    if-eqz v0, :cond_1

    .line 233
    invoke-virtual {p1, p2}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->setSelectedIndex(I)V

    .line 234
    invoke-virtual {p1}, Lovo/id/loyalty/widgets/SubmenuFloatingActionButton;->d()V

    .line 236
    :cond_1
    return-void
.end method
