.class public Lovo/id/loyalty/fragment/DatePickerFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/fragment/DatePickerFragment$a;
    }
.end annotation


# instance fields
.field public j:Lovo/id/loyalty/fragment/DatePickerFragment$a;

.field private k:Ljava/util/Calendar;

.field private l:Landroid/widget/DatePicker;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/Button;

.field private o:Ljava/util/Date;

.field private p:Ljava/util/Date;

.field private q:Ljava/util/Date;

.field private r:Landroid/widget/TextView;

.field private s:Ljava/lang/String;

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/DatePickerFragment;)Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lovo/id/loyalty/fragment/DatePickerFragment;->k:Ljava/util/Calendar;

    return-object v0
.end method

.method public static a(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Lovo/id/loyalty/fragment/DatePickerFragment;
    .locals 3

    .prologue
    .line 60
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 61
    new-instance v1, Lovo/id/loyalty/fragment/DatePickerFragment;

    invoke-direct {v1}, Lovo/id/loyalty/fragment/DatePickerFragment;-><init>()V

    .line 62
    if-eqz p0, :cond_0

    .line 63
    const-string v2, "init_date"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 65
    :cond_0
    if-eqz p1, :cond_1

    .line 66
    const-string v2, "min_date"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 68
    :cond_1
    if-eqz p2, :cond_2

    .line 69
    const-string v2, "max_date"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 71
    :cond_2
    invoke-virtual {v1, v0}, Lovo/id/loyalty/fragment/DatePickerFragment;->setArguments(Landroid/os/Bundle;)V

    .line 72
    return-object v1
.end method

.method public static a(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;I)Lovo/id/loyalty/fragment/DatePickerFragment;
    .locals 3

    .prologue
    .line 76
    new-instance v0, Lovo/id/loyalty/fragment/DatePickerFragment;

    invoke-direct {v0}, Lovo/id/loyalty/fragment/DatePickerFragment;-><init>()V

    .line 77
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 78
    if-eqz p0, :cond_1

    .line 79
    const-string v2, "init_date"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 80
    if-eqz p1, :cond_0

    .line 81
    const-string v2, "min_date"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 83
    :cond_0
    if-eqz p2, :cond_1

    .line 84
    const-string v2, "max_date"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 88
    :cond_1
    const-string v2, "arg_title"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v2, "arg_page_id"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 91
    invoke-virtual {v0, v1}, Lovo/id/loyalty/fragment/DatePickerFragment;->setArguments(Landroid/os/Bundle;)V

    .line 93
    return-object v0
.end method

.method static synthetic b(Lovo/id/loyalty/fragment/DatePickerFragment;)Lovo/id/loyalty/fragment/DatePickerFragment$a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lovo/id/loyalty/fragment/DatePickerFragment;->j:Lovo/id/loyalty/fragment/DatePickerFragment$a;

    return-object v0
.end method


# virtual methods
.method public final a(Lovo/id/loyalty/fragment/DatePickerFragment$a;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lovo/id/loyalty/fragment/DatePickerFragment;->j:Lovo/id/loyalty/fragment/DatePickerFragment$a;

    .line 245
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 98
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 1212
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1213
    invoke-virtual {v0, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 1214
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 1215
    const/16 v1, -0x64

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 99
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/DatePickerFragment;->p:Ljava/util/Date;

    .line 100
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/DatePickerFragment;->q:Ljava/util/Date;

    .line 101
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/DatePickerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    const-string v0, "init_date"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lovo/id/loyalty/fragment/DatePickerFragment;->o:Ljava/util/Date;

    .line 104
    const-string v0, "min_date"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const-string v0, "min_date"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lovo/id/loyalty/fragment/DatePickerFragment;->p:Ljava/util/Date;

    .line 107
    :cond_0
    const-string v0, "max_date"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    const-string v0, "max_date"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lovo/id/loyalty/fragment/DatePickerFragment;->q:Ljava/util/Date;

    .line 111
    :cond_1
    const-string v0, "arg_title"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/DatePickerFragment;->s:Ljava/lang/String;

    .line 112
    const-string v0, "arg_page_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/fragment/DatePickerFragment;->t:I

    .line 114
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/DatePickerFragment;->k:Ljava/util/Calendar;

    .line 115
    iget-object v0, p0, Lovo/id/loyalty/fragment/DatePickerFragment;->o:Ljava/util/Date;

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lovo/id/loyalty/fragment/DatePickerFragment;->k:Ljava/util/Calendar;

    iget-object v1, p0, Lovo/id/loyalty/fragment/DatePickerFragment;->o:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 3118
    :cond_2
    :goto_0
    iput v2, p0, Landroid/support/v4/app/DialogFragment;->a:I

    .line 3119
    iget v0, p0, Landroid/support/v4/app/DialogFragment;->a:I

    if-eq v0, v3, :cond_3

    iget v0, p0, Landroid/support/v4/app/DialogFragment;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 3120
    :cond_3
    const v0, 0x1030059

    iput v0, p0, Landroid/support/v4/app/DialogFragment;->b:I

    .line 3123
    :cond_4
    const v0, 0x1030073

    iput v0, p0, Landroid/support/v4/app/DialogFragment;->b:I

    .line 124
    return-void

    .line 2201
    :cond_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2202
    invoke-virtual {v0, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 2203
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 2204
    const/16 v1, -0x1a

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 119
    iput-object v0, p0, Lovo/id/loyalty/fragment/DatePickerFragment;->k:Ljava/util/Calendar;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 128
    const v0, 0x7f04005c

    invoke-virtual {p1, v0, p2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 130
    const v0, 0x7f100199

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lovo/id/loyalty/fragment/DatePickerFragment;->m:Landroid/widget/Button;

    .line 131
    const v0, 0x7f10019a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lovo/id/loyalty/fragment/DatePickerFragment;->n:Landroid/widget/Button;

    .line 132
    const v0, 0x7f100198

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/DatePicker;

    iput-object v0, p0, Lovo/id/loyalty/fragment/DatePickerFragment;->l:Landroid/widget/DatePicker;

    .line 133
    const v0, 0x7f100197

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lovo/id/loyalty/fragment/DatePickerFragment;->r:Landroid/widget/TextView;

    .line 135
    iget-object v0, p0, Lovo/id/loyalty/fragment/DatePickerFragment;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lovo/id/loyalty/fragment/DatePickerFragment;->r:Landroid/widget/TextView;

    iget-object v2, p0, Lovo/id/loyalty/fragment/DatePickerFragment;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    :cond_0
    iget v0, p0, Lovo/id/loyalty/fragment/DatePickerFragment;->t:I

    const/16 v2, 0xf

    if-ne v0, v2, :cond_2

    .line 140
    iget-object v0, p0, Lovo/id/loyalty/fragment/DatePickerFragment;->l:Landroid/widget/DatePicker;

    iget-object v2, p0, Lovo/id/loyalty/fragment/DatePickerFragment;->k:Ljava/util/Calendar;

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Lovo/id/loyalty/fragment/DatePickerFragment;->k:Ljava/util/Calendar;

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v4, p0, Lovo/id/loyalty/fragment/DatePickerFragment;->k:Ljava/util/Calendar;

    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    move-result v4

    new-instance v5, Lovo/id/loyalty/fragment/DatePickerFragment$1;

    invoke-direct {v5, p0}, Lovo/id/loyalty/fragment/DatePickerFragment$1;-><init>(Lovo/id/loyalty/fragment/DatePickerFragment;)V

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 147
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/DatePickerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "android:id/day"

    invoke-virtual {v0, v2, v10, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    iget-object v2, p0, Lovo/id/loyalty/fragment/DatePickerFragment;->l:Landroid/widget/DatePicker;

    invoke-virtual {v2, v0}, Landroid/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3235
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3236
    invoke-virtual {v0, v8, v6}, Ljava/util/Calendar;->add(II)V

    .line 3237
    invoke-virtual {v0, v7, v9}, Ljava/util/Calendar;->add(II)V

    .line 3238
    const/16 v2, 0xa

    invoke-virtual {v0, v6, v2}, Ljava/util/Calendar;->add(II)V

    .line 154
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 157
    iget-object v2, p0, Lovo/id/loyalty/fragment/DatePickerFragment;->l:Landroid/widget/DatePicker;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 158
    iget-object v2, p0, Lovo/id/loyalty/fragment/DatePickerFragment;->l:Landroid/widget/DatePicker;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 174
    :goto_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/DatePickerFragment;->n:Landroid/widget/Button;

    new-instance v2, Lovo/id/loyalty/fragment/DatePickerFragment$3;

    invoke-direct {v2, p0}, Lovo/id/loyalty/fragment/DatePickerFragment$3;-><init>(Lovo/id/loyalty/fragment/DatePickerFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v0, p0, Lovo/id/loyalty/fragment/DatePickerFragment;->m:Landroid/widget/Button;

    new-instance v2, Lovo/id/loyalty/fragment/DatePickerFragment$4;

    invoke-direct {v2, p0}, Lovo/id/loyalty/fragment/DatePickerFragment$4;-><init>(Lovo/id/loyalty/fragment/DatePickerFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    return-object v1

    .line 161
    :cond_2
    iget-object v0, p0, Lovo/id/loyalty/fragment/DatePickerFragment;->l:Landroid/widget/DatePicker;

    iget-object v2, p0, Lovo/id/loyalty/fragment/DatePickerFragment;->k:Ljava/util/Calendar;

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Lovo/id/loyalty/fragment/DatePickerFragment;->k:Ljava/util/Calendar;

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v4, p0, Lovo/id/loyalty/fragment/DatePickerFragment;->k:Ljava/util/Calendar;

    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    move-result v4

    new-instance v5, Lovo/id/loyalty/fragment/DatePickerFragment$2;

    invoke-direct {v5, p0}, Lovo/id/loyalty/fragment/DatePickerFragment$2;-><init>(Lovo/id/loyalty/fragment/DatePickerFragment;)V

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 169
    iget-object v0, p0, Lovo/id/loyalty/fragment/DatePickerFragment;->l:Landroid/widget/DatePicker;

    iget-object v2, p0, Lovo/id/loyalty/fragment/DatePickerFragment;->p:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 170
    iget-object v0, p0, Lovo/id/loyalty/fragment/DatePickerFragment;->l:Landroid/widget/DatePicker;

    iget-object v2, p0, Lovo/id/loyalty/fragment/DatePickerFragment;->q:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/widget/DatePicker;->setMaxDate(J)V

    goto :goto_0
.end method
