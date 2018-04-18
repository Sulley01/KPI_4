.class Lcom/oneb4nk/ovolibrary/android/adapter/ReferenceAdapter$1;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneb4nk/ovolibrary/android/adapter/ReferenceAdapter;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneb4nk/ovolibrary/android/adapter/ReferenceAdapter;


# direct methods
.method constructor <init>(Lcom/oneb4nk/ovolibrary/android/adapter/ReferenceAdapter;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/adapter/ReferenceAdapter$1;->this$0:Lcom/oneb4nk/ovolibrary/android/adapter/ReferenceAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 2

    .prologue
    .line 82
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 83
    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/adapter/ReferenceAdapter$1;->this$0:Lcom/oneb4nk/ovolibrary/android/adapter/ReferenceAdapter;

    iget-object v1, v1, Lcom/oneb4nk/ovolibrary/android/adapter/ReferenceAdapter;->orig:Ljava/util/ArrayList;

    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 84
    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/adapter/ReferenceAdapter$1;->this$0:Lcom/oneb4nk/ovolibrary/android/adapter/ReferenceAdapter;

    iget-object v1, v1, Lcom/oneb4nk/ovolibrary/android/adapter/ReferenceAdapter;->orig:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 85
    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    .prologue
    .line 91
    if-eqz p2, :cond_0

    iget v0, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-lez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/adapter/ReferenceAdapter$1;->this$0:Lcom/oneb4nk/ovolibrary/android/adapter/ReferenceAdapter;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/adapter/ReferenceAdapter;->notifyDataSetChanged()V

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/adapter/ReferenceAdapter$1;->this$0:Lcom/oneb4nk/ovolibrary/android/adapter/ReferenceAdapter;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/adapter/ReferenceAdapter;->notifyDataSetInvalidated()V

    goto :goto_0
.end method
