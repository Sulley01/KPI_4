.class public Lcom/oneb4nk/ovolibrary/android/listener/AutoCompleteTextViewClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private mOriginalListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mTxtAutoComplete:Landroid/widget/AutoCompleteTextView;


# direct methods
.method public constructor <init>(Landroid/widget/AutoCompleteTextView;Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/listener/AutoCompleteTextViewClickListener;->mTxtAutoComplete:Landroid/widget/AutoCompleteTextView;

    .line 19
    iput-object p2, p0, Lcom/oneb4nk/ovolibrary/android/listener/AutoCompleteTextViewClickListener;->mOriginalListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 20
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/listener/AutoCompleteTextViewClickListener;->mOriginalListener:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v2, p0, Lcom/oneb4nk/ovolibrary/android/listener/AutoCompleteTextViewClickListener;->mTxtAutoComplete:Landroid/widget/AutoCompleteTextView;

    move-object v1, p1

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 38
    return-void
.end method
