.class public final Lovo/id/loyalty/adapters/OpeningHoursAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/adapters/OpeningHoursAdapter$WorkingHourHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lovo/id/loyalty/models/WorkingHour;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    const v0, 0x7f04012b

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 24
    iput-object p1, p0, Lovo/id/loyalty/adapters/OpeningHoursAdapter;->a:Landroid/content/Context;

    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lovo/id/loyalty/models/WorkingHour;

    .line 1029
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 1030
    invoke-virtual {p0}, Lovo/id/loyalty/adapters/OpeningHoursAdapter;->notifyDataSetChanged()V

    .line 18
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 36
    if-nez p2, :cond_1

    .line 37
    iget-object v0, p0, Lovo/id/loyalty/adapters/OpeningHoursAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04012b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 38
    new-instance v0, Lovo/id/loyalty/adapters/OpeningHoursAdapter$WorkingHourHolder;

    invoke-direct {v0, p2}, Lovo/id/loyalty/adapters/OpeningHoursAdapter$WorkingHourHolder;-><init>(Landroid/view/View;)V

    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 44
    :goto_0
    invoke-virtual {p0, p1}, Lovo/id/loyalty/adapters/OpeningHoursAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/WorkingHour;

    .line 45
    if-eqz v0, :cond_0

    .line 46
    iget-object v2, v1, Lovo/id/loyalty/adapters/OpeningHoursAdapter$WorkingHourHolder;->txtDay:Landroid/widget/TextView;

    invoke-virtual {v0}, Lovo/id/loyalty/models/WorkingHour;->getDay()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v1, v1, Lovo/id/loyalty/adapters/OpeningHoursAdapter$WorkingHourHolder;->txtTime:Landroid/widget/TextView;

    invoke-virtual {v0}, Lovo/id/loyalty/models/WorkingHour;->getTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :cond_0
    return-object p2

    .line 41
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/adapters/OpeningHoursAdapter$WorkingHourHolder;

    move-object v1, v0

    goto :goto_0
.end method
