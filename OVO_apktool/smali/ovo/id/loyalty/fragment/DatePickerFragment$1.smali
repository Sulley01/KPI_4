.class final Lovo/id/loyalty/fragment/DatePickerFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


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
    .line 140
    iput-object p1, p0, Lovo/id/loyalty/fragment/DatePickerFragment$1;->a:Lovo/id/loyalty/fragment/DatePickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 4

    .prologue
    .line 143
    iget-object v0, p0, Lovo/id/loyalty/fragment/DatePickerFragment$1;->a:Lovo/id/loyalty/fragment/DatePickerFragment;

    invoke-static {v0}, Lovo/id/loyalty/fragment/DatePickerFragment;->a(Lovo/id/loyalty/fragment/DatePickerFragment;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/DatePicker;->getYear()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/DatePicker;->getMonth()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 144
    return-void
.end method
