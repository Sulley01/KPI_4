.class public Lcom/oneb4nk/ovolibrary/android/util/EditTextHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setAutoCompleteEditable(Landroid/widget/AutoCompleteTextView;Z)V
    .locals 0

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setEnabled(Z)V

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setFocusable(Z)V

    .line 20
    return-void
.end method

.method public static setEditable(Landroid/widget/EditText;Z)V
    .locals 0

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 15
    return-void
.end method
