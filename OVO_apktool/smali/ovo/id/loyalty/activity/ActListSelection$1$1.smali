.class final Lovo/id/loyalty/activity/ActListSelection$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filter$FilterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/activity/ActListSelection$1;->onTextChanged(Ljava/lang/CharSequence;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/ActListSelection$1;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActListSelection$1;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lovo/id/loyalty/activity/ActListSelection$1$1;->a:Lovo/id/loyalty/activity/ActListSelection$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFilterComplete(I)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 106
    if-nez p1, :cond_0

    .line 107
    iget-object v0, p0, Lovo/id/loyalty/activity/ActListSelection$1$1;->a:Lovo/id/loyalty/activity/ActListSelection$1;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActListSelection$1;->a:Lovo/id/loyalty/activity/ActListSelection;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActListSelection;->b(Lovo/id/loyalty/activity/ActListSelection;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lovo/id/loyalty/activity/ActListSelection$1$1;->a:Lovo/id/loyalty/activity/ActListSelection$1;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActListSelection$1;->a:Lovo/id/loyalty/activity/ActListSelection;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActListSelection;->c(Lovo/id/loyalty/activity/ActListSelection;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 113
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActListSelection$1$1;->a:Lovo/id/loyalty/activity/ActListSelection$1;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActListSelection$1;->a:Lovo/id/loyalty/activity/ActListSelection;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActListSelection;->b(Lovo/id/loyalty/activity/ActListSelection;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lovo/id/loyalty/activity/ActListSelection$1$1;->a:Lovo/id/loyalty/activity/ActListSelection$1;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActListSelection$1;->a:Lovo/id/loyalty/activity/ActListSelection;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActListSelection;->c(Lovo/id/loyalty/activity/ActListSelection;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method
