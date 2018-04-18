.class public Lovo/id/loyalty/activity/ActListSelection;
.super Lovo/id/loyalty/activity/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private n:Landroid/widget/EditText;

.field private o:Landroid/widget/ListView;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lovo/id/loyalty/models/BankModel;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lovo/id/loyalty/adapters/SelectionListAdapter;

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lovo/id/loyalty/models/billpayment/BillerCredit;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/activity/ActListSelection;)Lovo/id/loyalty/adapters/SelectionListAdapter;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lovo/id/loyalty/activity/ActListSelection;->s:Lovo/id/loyalty/adapters/SelectionListAdapter;

    return-object v0
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x102000a

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 122
    iget-boolean v0, p0, Lovo/id/loyalty/activity/ActListSelection;->u:Z

    if-eqz v0, :cond_3

    .line 123
    new-instance v0, Lovo/id/loyalty/adapters/SelectionListAdapter;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActListSelection;->r:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lovo/id/loyalty/adapters/SelectionListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lovo/id/loyalty/activity/ActListSelection;->s:Lovo/id/loyalty/adapters/SelectionListAdapter;

    .line 124
    invoke-virtual {p0, v2}, Lovo/id/loyalty/activity/ActListSelection;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lovo/id/loyalty/activity/ActListSelection;->o:Landroid/widget/ListView;

    .line 125
    iget-object v0, p0, Lovo/id/loyalty/activity/ActListSelection;->o:Landroid/widget/ListView;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActListSelection;->s:Lovo/id/loyalty/adapters/SelectionListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 126
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActListSelection;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.SelectedIndex"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActListSelection;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.SelectedIndex"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 128
    if-ltz v0, :cond_0

    .line 129
    iget-object v1, p0, Lovo/id/loyalty/activity/ActListSelection;->s:Lovo/id/loyalty/adapters/SelectionListAdapter;

    .line 3051
    if-gtz v0, :cond_2

    .line 3052
    invoke-virtual {v1, v3}, Lovo/id/loyalty/adapters/SelectionListAdapter;->a(I)Lovo/id/loyalty/models/BankModel;

    move-result-object v0

    .line 3056
    :goto_0
    invoke-virtual {v0, v4}, Lovo/id/loyalty/models/BankModel;->setSelected(Z)V

    .line 3057
    invoke-virtual {v1}, Lovo/id/loyalty/adapters/SelectionListAdapter;->notifyDataSetChanged()V

    .line 132
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActListSelection;->o:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 150
    :cond_1
    :goto_1
    return-void

    .line 3054
    :cond_2
    invoke-virtual {v1, v0}, Lovo/id/loyalty/adapters/SelectionListAdapter;->a(I)Lovo/id/loyalty/models/BankModel;

    move-result-object v0

    goto :goto_0

    .line 134
    :cond_3
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v0, 0x7f040132

    invoke-direct {v1, p0, v0, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 135
    invoke-virtual {p0, v2}, Lovo/id/loyalty/activity/ActListSelection;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 136
    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 138
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActListSelection;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ovo.id.SelectedIndex"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 139
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActListSelection;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ovo.id.SelectedIndex"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 141
    if-gtz v1, :cond_5

    .line 142
    invoke-virtual {v0, v3, v4}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 147
    :cond_4
    :goto_2
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_1

    .line 144
    :cond_5
    invoke-virtual {v0, v1, v4}, Landroid/widget/ListView;->setItemChecked(IZ)V

    goto :goto_2
.end method

.method static synthetic b(Lovo/id/loyalty/activity/ActListSelection;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lovo/id/loyalty/activity/ActListSelection;->p:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic c(Lovo/id/loyalty/activity/ActListSelection;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lovo/id/loyalty/activity/ActListSelection;->o:Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActListSelection;->setResult(I)V

    .line 166
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActListSelection;->o()V

    .line 167
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    const v0, 0x7f04003c

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActListSelection;->setContentView(I)V

    .line 56
    const v0, 0x7f100520

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActListSelection;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lovo/id/loyalty/activity/ActListSelection;->p:Landroid/widget/RelativeLayout;

    .line 58
    const-string v0, ""

    .line 59
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActListSelection;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "ovo.id.Title"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 60
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActListSelection;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.Title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1153
    :goto_0
    const v0, 0x7f1000c6

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActListSelection;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 1154
    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActListSelection;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 2109
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 1156
    if-eqz v0, :cond_0

    .line 1157
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 1158
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->b()V

    .line 1159
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 64
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActListSelection;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.IsBank"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActListSelection;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.IsBank"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lovo/id/loyalty/activity/ActListSelection;->u:Z

    .line 68
    :cond_1
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActListSelection;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.IsBill"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActListSelection;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.IsBill"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lovo/id/loyalty/activity/ActListSelection;->v:Z

    .line 72
    :cond_2
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActListSelection;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.Object"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 73
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActListSelection;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.Object"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActListSelection;->q:Ljava/util/ArrayList;

    .line 74
    iget-boolean v0, p0, Lovo/id/loyalty/activity/ActListSelection;->u:Z

    if-eqz v0, :cond_3

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActListSelection;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lovo/id/loyalty/activity/ActListSelection;->r:Ljava/util/ArrayList;

    move v1, v2

    .line 76
    :goto_1
    iget-object v0, p0, Lovo/id/loyalty/activity/ActListSelection;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 77
    iget-object v3, p0, Lovo/id/loyalty/activity/ActListSelection;->r:Ljava/util/ArrayList;

    iget-object v0, p0, Lovo/id/loyalty/activity/ActListSelection;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/BankModel;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 79
    :cond_3
    iget-boolean v0, p0, Lovo/id/loyalty/activity/ActListSelection;->v:Z

    if-eqz v0, :cond_5

    .line 80
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActListSelection;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lovo/id/loyalty/activity/ActListSelection;->t:Ljava/util/ArrayList;

    move v1, v2

    .line 82
    :goto_2
    iget-object v0, p0, Lovo/id/loyalty/activity/ActListSelection;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 83
    iget-object v0, p0, Lovo/id/loyalty/activity/ActListSelection;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/billpayment/BillerCredit;

    .line 84
    iget-object v4, p0, Lovo/id/loyalty/activity/ActListSelection;->t:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {v0}, Lovo/id/loyalty/models/billpayment/BillerCredit;->getDenom()Lovo/id/loyalty/models/billpayment/BillerCredit$Denom;

    move-result-object v0

    invoke-virtual {v0}, Lovo/id/loyalty/models/billpayment/BillerCredit$Denom;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 87
    :cond_4
    invoke-direct {p0, v3}, Lovo/id/loyalty/activity/ActListSelection;->a(Ljava/util/ArrayList;)V

    .line 91
    :cond_5
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActListSelection;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.Items"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 92
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActListSelection;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.Items"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 93
    invoke-direct {p0, v0}, Lovo/id/loyalty/activity/ActListSelection;->a(Ljava/util/ArrayList;)V

    .line 96
    :cond_6
    const v0, 0x7f10011f

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActListSelection;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lovo/id/loyalty/activity/ActListSelection;->n:Landroid/widget/EditText;

    .line 97
    iget-object v0, p0, Lovo/id/loyalty/activity/ActListSelection;->n:Landroid/widget/EditText;

    if-eqz v0, :cond_7

    .line 98
    iget-object v0, p0, Lovo/id/loyalty/activity/ActListSelection;->n:Landroid/widget/EditText;

    iget-boolean v1, p0, Lovo/id/loyalty/activity/ActListSelection;->u:Z

    if-eqz v1, :cond_8

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lovo/id/loyalty/activity/ActListSelection;->n:Landroid/widget/EditText;

    new-instance v1, Lovo/id/loyalty/activity/ActListSelection$1;

    invoke-direct {v1, p0}, Lovo/id/loyalty/activity/ActListSelection$1;-><init>(Lovo/id/loyalty/activity/ActListSelection;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 119
    :cond_7
    return-void

    .line 98
    :cond_8
    const/16 v2, 0x8

    goto :goto_3

    :cond_9
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 181
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 182
    iget-boolean v0, p0, Lovo/id/loyalty/activity/ActListSelection;->u:Z

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lovo/id/loyalty/activity/ActListSelection;->o:Landroid/widget/ListView;

    invoke-virtual {v0, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/BankModel;

    .line 184
    if-eqz v0, :cond_0

    .line 185
    const-string v2, "ovo.id.SelectedItemObject"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 194
    :cond_0
    :goto_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lovo/id/loyalty/activity/ActListSelection;->setResult(ILandroid/content/Intent;)V

    .line 195
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActListSelection;->o()V

    .line 196
    return-void

    .line 188
    :cond_1
    const-string v0, "ovo.id.SelectedItemIndex"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 189
    iget-object v0, p0, Lovo/id/loyalty/activity/ActListSelection;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/activity/ActListSelection;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p3, :cond_0

    .line 190
    const-string v2, "ovo.id.SelectedItemObject"

    iget-object v0, p0, Lovo/id/loyalty/activity/ActListSelection;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 171
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 176
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 173
    :pswitch_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActListSelection;->onBackPressed()V

    .line 174
    const/4 v0, 0x1

    goto :goto_0

    .line 171
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
