.class public Lovo/id/loyalty/activity/ActListKioskSelection;
.super Lovo/id/loyalty/activity/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lovo/id/loyalty/models/KiosLocation;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lovo/id/loyalty/adapters/SelectionKioskListAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActListKioskSelection;->setResult(I)V

    .line 78
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActListKioskSelection;->o()V

    .line 79
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 37
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    const v0, 0x7f04003c

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActListKioskSelection;->setContentView(I)V

    .line 1082
    const v0, 0x7f1000c6

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActListKioskSelection;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 1083
    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActListKioskSelection;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 1109
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 1085
    if-eqz v0, :cond_0

    .line 1086
    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 1087
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->b()V

    .line 1088
    const v1, 0x7f080394

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(I)V

    .line 42
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActListKioskSelection;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.Object"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActListKioskSelection;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.Object"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActListKioskSelection;->n:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActListKioskSelection;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lovo/id/loyalty/activity/ActListKioskSelection;->o:Ljava/util/ArrayList;

    move v1, v2

    .line 45
    :goto_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActListKioskSelection;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 46
    iget-object v3, p0, Lovo/id/loyalty/activity/ActListKioskSelection;->o:Ljava/util/ArrayList;

    iget-object v0, p0, Lovo/id/loyalty/activity/ActListKioskSelection;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/KiosLocation;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Lovo/id/loyalty/adapters/SelectionKioskListAdapter;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActListKioskSelection;->o:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lovo/id/loyalty/adapters/SelectionKioskListAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lovo/id/loyalty/activity/ActListKioskSelection;->p:Lovo/id/loyalty/adapters/SelectionKioskListAdapter;

    .line 51
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActListKioskSelection;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 52
    if-eqz v0, :cond_2

    .line 53
    iget-object v1, p0, Lovo/id/loyalty/activity/ActListKioskSelection;->p:Lovo/id/loyalty/adapters/SelectionKioskListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 54
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 57
    :cond_2
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActListKioskSelection;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.SelectedIndex"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActListKioskSelection;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.SelectedIndex"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 59
    if-ltz v0, :cond_3

    .line 60
    iget-object v1, p0, Lovo/id/loyalty/activity/ActListKioskSelection;->p:Lovo/id/loyalty/adapters/SelectionKioskListAdapter;

    .line 2076
    if-gtz v0, :cond_4

    .line 2077
    invoke-virtual {v1, v2}, Lovo/id/loyalty/adapters/SelectionKioskListAdapter;->a(I)Lovo/id/loyalty/models/KiosLocation;

    move-result-object v0

    .line 2083
    :goto_1
    invoke-virtual {v0, v4}, Lovo/id/loyalty/models/KiosLocation;->setSelected(Z)V

    .line 2084
    invoke-virtual {v1}, Lovo/id/loyalty/adapters/SelectionKioskListAdapter;->notifyDataSetChanged()V

    .line 63
    :cond_3
    return-void

    .line 2078
    :cond_4
    iget-object v2, v1, Lovo/id/loyalty/adapters/SelectionKioskListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_5

    .line 2079
    iget-object v0, v1, Lovo/id/loyalty/adapters/SelectionKioskListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lovo/id/loyalty/adapters/SelectionKioskListAdapter;->a(I)Lovo/id/loyalty/models/KiosLocation;

    move-result-object v0

    goto :goto_1

    .line 2081
    :cond_5
    invoke-virtual {v1, v0}, Lovo/id/loyalty/adapters/SelectionKioskListAdapter;->a(I)Lovo/id/loyalty/models/KiosLocation;

    move-result-object v0

    goto :goto_1
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
    .line 94
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 95
    const-string v1, "ovo.id.SelectedItemIndex"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 96
    const-string v1, "ovo.id.SelectedItemObject"

    iget-object v2, p0, Lovo/id/loyalty/activity/ActListKioskSelection;->p:Lovo/id/loyalty/adapters/SelectionKioskListAdapter;

    invoke-virtual {v2, p3}, Lovo/id/loyalty/adapters/SelectionKioskListAdapter;->a(I)Lovo/id/loyalty/models/KiosLocation;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 97
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lovo/id/loyalty/activity/ActListKioskSelection;->setResult(ILandroid/content/Intent;)V

    .line 98
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActListKioskSelection;->o()V

    .line 99
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 67
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 72
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 69
    :pswitch_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActListKioskSelection;->onBackPressed()V

    .line 70
    const/4 v0, 0x1

    goto :goto_0

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
