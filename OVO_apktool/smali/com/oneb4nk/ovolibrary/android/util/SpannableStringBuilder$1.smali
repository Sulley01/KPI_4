.class Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->makeLink(Ljava/lang/String;Landroid/view/View$OnClickListener;IZ)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

.field final synthetic val$clickListener:Landroid/view/View$OnClickListener;

.field final synthetic val$color:I


# direct methods
.method constructor <init>(Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;Landroid/view/View$OnClickListener;I)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder$1;->this$0:Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    iput-object p2, p0, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder$1;->val$clickListener:Landroid/view/View$OnClickListener;

    iput p3, p0, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder$1;->val$color:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder$1;->val$clickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder$1;->val$clickListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 190
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder$1;->val$color:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 196
    return-void
.end method
