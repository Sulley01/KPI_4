.class final Lovo/id/loyalty/activity/ActUnlockScreen$6$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/activity/ActUnlockScreen$6;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/ActUnlockScreen$6;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActUnlockScreen$6;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lovo/id/loyalty/activity/ActUnlockScreen$6$2;->a:Lovo/id/loyalty/activity/ActUnlockScreen$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen$6$2;->a:Lovo/id/loyalty/activity/ActUnlockScreen$6;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActUnlockScreen$6;->b:Lovo/id/loyalty/activity/ActUnlockScreen;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActUnlockScreen;->c(Lovo/id/loyalty/activity/ActUnlockScreen;)Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->setError(Z)V

    .line 448
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen$6$2;->a:Lovo/id/loyalty/activity/ActUnlockScreen$6;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActUnlockScreen$6;->b:Lovo/id/loyalty/activity/ActUnlockScreen;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActUnlockScreen;->d(Lovo/id/loyalty/activity/ActUnlockScreen;)V

    .line 449
    return-void
.end method
