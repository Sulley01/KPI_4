.class final Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 666
    iput-object p1, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$6;->c:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    iput-object p2, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$6;->a:Ljava/lang/String;

    iput p3, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 669
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$6;->c:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    invoke-static {v0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->d(Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;)Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$6;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget v3, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$6;->b:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->setText(Ljava/lang/CharSequence;)V

    .line 670
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$6;->c:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    invoke-static {v0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->d(Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;)Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$6;->c:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    invoke-static {v1}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->d(Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;)Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->setSelection(I)V

    .line 671
    return-void
.end method
