.class final Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$3;->a:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 288
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$3;->a:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    invoke-static {v0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->d(Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;)Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->setFocusable(Z)V

    .line 289
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$3;->a:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    invoke-static {v0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->d(Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;)Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->setFocusableInTouchMode(Z)V

    .line 290
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$3;->a:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    invoke-static {v0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->d(Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;)Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->focus()V

    .line 291
    return-void
.end method
