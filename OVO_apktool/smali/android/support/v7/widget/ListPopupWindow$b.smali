.class final Landroid/support/v7/widget/ListPopupWindow$b;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ListPopupWindow;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ListPopupWindow;)V
    .locals 0

    .prologue
    .line 1322
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow$b;->a:Landroid/support/v7/widget/ListPopupWindow;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 1323
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 1327
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$b;->a:Landroid/support/v7/widget/ListPopupWindow;

    .line 1839
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 1327
    if-eqz v0, :cond_0

    .line 1329
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$b;->a:Landroid/support/v7/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->d()V

    .line 1331
    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 1335
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$b;->a:Landroid/support/v7/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->e()V

    .line 1336
    return-void
.end method
