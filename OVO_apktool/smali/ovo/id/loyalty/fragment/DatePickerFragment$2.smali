.class final Lovo/id/loyalty/fragment/DatePickerFragment$2;
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
    .line 161
    iput-object p1, p0, Lovo/id/loyalty/fragment/DatePickerFragment$2;->a:Lovo/id/loyalty/fragment/DatePickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lovo/id/loyalty/fragment/DatePickerFragment$2;->a:Lovo/id/loyalty/fragment/DatePickerFragment;

    invoke-static {v0}, Lovo/id/loyalty/fragment/DatePickerFragment;->a(Lovo/id/loyalty/fragment/DatePickerFragment;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/DatePicker;->getYear()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/DatePicker;->getMonth()I

    move-result v2

    invoke-virtual {v0, v1, v2, p4}, Ljava/util/Calendar;->set(III)V

    .line 165
    return-void
.end method
