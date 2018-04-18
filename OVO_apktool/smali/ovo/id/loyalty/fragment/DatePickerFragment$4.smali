.class final Lovo/id/loyalty/fragment/DatePickerFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/DatePickerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/DatePickerFragment;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/DatePickerFragment;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lovo/id/loyalty/fragment/DatePickerFragment$4;->a:Lovo/id/loyalty/fragment/DatePickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lovo/id/loyalty/fragment/DatePickerFragment$4;->a:Lovo/id/loyalty/fragment/DatePickerFragment;

    invoke-static {v0}, Lovo/id/loyalty/fragment/DatePickerFragment;->b(Lovo/id/loyalty/fragment/DatePickerFragment;)Lovo/id/loyalty/fragment/DatePickerFragment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lovo/id/loyalty/fragment/DatePickerFragment$4;->a:Lovo/id/loyalty/fragment/DatePickerFragment;

    invoke-static {v0}, Lovo/id/loyalty/fragment/DatePickerFragment;->b(Lovo/id/loyalty/fragment/DatePickerFragment;)Lovo/id/loyalty/fragment/DatePickerFragment$a;

    move-result-object v0

    invoke-interface {v0}, Lovo/id/loyalty/fragment/DatePickerFragment$a;->a()V

    .line 190
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/DatePickerFragment$4;->a:Lovo/id/loyalty/fragment/DatePickerFragment;

    .line 1190
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/DialogFragment;->a(Z)V

    .line 191
    return-void
.end method
