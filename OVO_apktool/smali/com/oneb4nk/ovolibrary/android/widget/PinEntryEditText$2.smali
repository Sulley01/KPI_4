.class Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;


# direct methods
.method constructor <init>(Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText$2;->this$0:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText$2;->this$0:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText$2;->this$0:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->setSelection(I)V

    .line 183
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText$2;->this$0:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->access$000(Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText$2;->this$0:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->access$000(Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 186
    :cond_0
    return-void
.end method
