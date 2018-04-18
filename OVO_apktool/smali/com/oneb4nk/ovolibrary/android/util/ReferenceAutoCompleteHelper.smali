.class public Lcom/oneb4nk/ovolibrary/android/util/ReferenceAutoCompleteHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setDataWithDefault(Landroid/widget/AutoCompleteTextView;Lcom/oneb4nk/ovolibrary/android/model/ReferenceData;)Lcom/oneb4nk/ovolibrary/android/model/ReferenceData;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/ReferenceData;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :goto_0
    return-object p1

    :cond_0
    move-object p1, v0

    goto :goto_0
.end method

.method public static setDataWithId(Landroid/widget/AutoCompleteTextView;I)Lcom/oneb4nk/ovolibrary/android/model/ReferenceData;
    .locals 2

    .prologue
    .line 14
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/adapter/ReferenceAdapter;

    invoke-virtual {v0, p1}, Lcom/oneb4nk/ovolibrary/android/adapter/ReferenceAdapter;->getItemById(I)Lcom/oneb4nk/ovolibrary/android/model/ReferenceData;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/ReferenceData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_0
    return-object v0
.end method

.method public static setDataWithIdDefault(Landroid/widget/AutoCompleteTextView;ILcom/oneb4nk/ovolibrary/android/model/ReferenceData;)Lcom/oneb4nk/ovolibrary/android/model/ReferenceData;
    .locals 2

    .prologue
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/adapter/ReferenceAdapter;

    invoke-virtual {v0, p1}, Lcom/oneb4nk/ovolibrary/android/adapter/ReferenceAdapter;->getItemById(I)Lcom/oneb4nk/ovolibrary/android/model/ReferenceData;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/ReferenceData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    move-object p2, v0

    .line 31
    :goto_0
    return-object p2

    .line 27
    :cond_0
    if-eqz p2, :cond_1

    .line 28
    invoke-virtual {p2}, Lcom/oneb4nk/ovolibrary/android/model/ReferenceData;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    move-object p2, v1

    goto :goto_0
.end method
