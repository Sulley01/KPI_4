.class final Lovo/id/loyalty/activity/invest/ActListSelectionWithSearchBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/activity/invest/ActListSelectionWithSearchBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/adapters/invest/ListSelectionAdapter;

.field final synthetic b:Lovo/id/loyalty/activity/invest/ActListSelectionWithSearchBar;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/invest/ActListSelectionWithSearchBar;Lovo/id/loyalty/adapters/invest/ListSelectionAdapter;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lovo/id/loyalty/activity/invest/ActListSelectionWithSearchBar$1;->b:Lovo/id/loyalty/activity/invest/ActListSelectionWithSearchBar;

    iput-object p2, p0, Lovo/id/loyalty/activity/invest/ActListSelectionWithSearchBar$1;->a:Lovo/id/loyalty/adapters/invest/ListSelectionAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActListSelectionWithSearchBar$1;->a:Lovo/id/loyalty/adapters/invest/ListSelectionAdapter;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActListSelectionWithSearchBar$1;->a:Lovo/id/loyalty/adapters/invest/ListSelectionAdapter;

    invoke-virtual {v0}, Lovo/id/loyalty/adapters/invest/ListSelectionAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 127
    :cond_0
    return-void
.end method
