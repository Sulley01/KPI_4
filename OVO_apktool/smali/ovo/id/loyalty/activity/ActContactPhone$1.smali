.class final Lovo/id/loyalty/activity/ActContactPhone$1;
.super Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/activity/ActContactPhone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/ActContactPhone;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActContactPhone;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lovo/id/loyalty/activity/ActContactPhone$1;->a:Lovo/id/loyalty/activity/ActContactPhone;

    invoke-direct {p0}, Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lovo/id/loyalty/activity/ActContactPhone$1;->a:Lovo/id/loyalty/activity/ActContactPhone;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActContactPhone;->a(Lovo/id/loyalty/activity/ActContactPhone;)Lovo/id/loyalty/fragment/FragmentContactPhone;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lovo/id/loyalty/fragment/FragmentContactPhone;->a(Ljava/lang/String;)V

    .line 43
    return-void
.end method
