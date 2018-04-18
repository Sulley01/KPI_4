.class final Lovo/id/loyalty/fragment/CodeEntryFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/CodeEntryFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/CodeEntryFragment;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/CodeEntryFragment;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lovo/id/loyalty/fragment/CodeEntryFragment$2;->a:Lovo/id/loyalty/fragment/CodeEntryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lovo/id/loyalty/fragment/CodeEntryFragment$2;->a:Lovo/id/loyalty/fragment/CodeEntryFragment;

    invoke-static {v0}, Lovo/id/loyalty/fragment/CodeEntryFragment;->d(Lovo/id/loyalty/fragment/CodeEntryFragment;)Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->focus()V

    .line 438
    return-void
.end method
