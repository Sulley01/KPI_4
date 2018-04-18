.class final Lovo/id/loyalty/activity/ActSecurityCode$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/activity/ActSecurityCode;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/ActSecurityCode;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActSecurityCode;)V
    .locals 0

    .prologue
    .line 647
    iput-object p1, p0, Lovo/id/loyalty/activity/ActSecurityCode$7;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 650
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode$7;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActSecurityCode;->mPinEntryEditText:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->setText(Ljava/lang/CharSequence;)V

    .line 651
    return-void
.end method
