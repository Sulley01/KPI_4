.class final Lovo/id/loyalty/activity/ActListSelection$1;
.super Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/activity/ActListSelection;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/ActListSelection;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActListSelection;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lovo/id/loyalty/activity/ActListSelection$1;->a:Lovo/id/loyalty/activity/ActListSelection;

    invoke-direct {p0}, Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lovo/id/loyalty/activity/ActListSelection$1;->a:Lovo/id/loyalty/activity/ActListSelection;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActListSelection;->a(Lovo/id/loyalty/activity/ActListSelection;)Lovo/id/loyalty/adapters/SelectionListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lovo/id/loyalty/activity/ActListSelection$1;->a:Lovo/id/loyalty/activity/ActListSelection;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActListSelection;->a(Lovo/id/loyalty/activity/ActListSelection;)Lovo/id/loyalty/adapters/SelectionListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lovo/id/loyalty/adapters/SelectionListAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lovo/id/loyalty/activity/ActListSelection$1$1;

    invoke-direct {v2, p0}, Lovo/id/loyalty/activity/ActListSelection$1$1;-><init>(Lovo/id/loyalty/activity/ActListSelection$1;)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    .line 116
    :cond_0
    return-void
.end method
