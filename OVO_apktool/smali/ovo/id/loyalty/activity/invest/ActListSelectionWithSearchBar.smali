.class public Lovo/id/loyalty/activity/invest/ActListSelectionWithSearchBar;
.super Lovo/id/loyalty/activity/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/adapters/invest/ListSelectionAdapter$b;


# instance fields
.field btnClear:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field list:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:I

.field toolbarSearch:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtSearch:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseActivity;-><init>()V

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lovo/id/loyalty/activity/invest/ActListSelectionWithSearchBar;->p:I

    return-void
.end method

.method private static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lovo/id/loyalty/models/invest/SelectionItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 138
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 139
    new-instance v3, Lovo/id/loyalty/models/invest/SelectionItem;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0}, Lovo/id/loyalty/models/invest/SelectionItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 141
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 146
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 147
    const-string v1, "ovo.id.SelectedItemIndex"

    iget-object v2, p0, Lovo/id/loyalty/activity/invest/ActListSelectionWithSearchBar;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 148
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lovo/id/loyalty/activity/invest/ActListSelectionWithSearchBar;->setResult(ILandroid/content/Intent;)V

    .line 149
    invoke-virtual {p0}, Lovo/id/loyalty/activity/invest/ActListSelectionWithSearchBar;->o()V

    .line 150
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/invest/ActListSelectionWithSearchBar;->setResult(I)V

    .line 76
    invoke-virtual {p0}, Lovo/id/loyalty/activity/invest/ActListSelectionWithSearchBar;->o()V

    .line 77
    return-void
.end method

.method public onClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActListSelectionWithSearchBar;->txtSearch:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 92
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 53
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    const v0, 0x7f04003d

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/invest/ActListSelectionWithSearchBar;->setContentView(I)V

    .line 55
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 57
    invoke-virtual {p0}, Lovo/id/loyalty/activity/invest/ActListSelectionWithSearchBar;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.Title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lovo/id/loyalty/activity/invest/ActListSelectionWithSearchBar;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.Title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/invest/ActListSelectionWithSearchBar;->o:Ljava/lang/String;

    .line 61
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/invest/ActListSelectionWithSearchBar;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.Items"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p0}, Lovo/id/loyalty/activity/invest/ActListSelectionWithSearchBar;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.Items"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/invest/ActListSelectionWithSearchBar;->n:Ljava/util/ArrayList;

    .line 65
    :cond_1
    invoke-virtual {p0}, Lovo/id/loyalty/activity/invest/ActListSelectionWithSearchBar;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.SelectedIndex"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    invoke-virtual {p0}, Lovo/id/loyalty/activity/invest/ActListSelectionWithSearchBar;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ovo.id.SelectedIndex"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/activity/invest/ActListSelectionWithSearchBar;->p:I

    .line 1095
    :cond_2
    const v0, 0x7f100120

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/invest/ActListSelectionWithSearchBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 1096
    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/invest/ActListSelectionWithSearchBar;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 1109
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Lmyobfuscated/jb;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/jb;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 1098
    if-eqz v0, :cond_3

    .line 1099
    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 1100
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->b()V

    .line 2105
    :cond_3
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActListSelectionWithSearchBar;->txtSearch:Landroid/widget/EditText;

    iget-object v1, p0, Lovo/id/loyalty/activity/invest/ActListSelectionWithSearchBar;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 2106
    new-instance v1, Lovo/id/loyalty/adapters/invest/ListSelectionAdapter;

    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActListSelectionWithSearchBar;->n:Ljava/util/ArrayList;

    invoke-static {v0}, Lovo/id/loyalty/activity/invest/ActListSelectionWithSearchBar;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lovo/id/loyalty/adapters/invest/ListSelectionAdapter;-><init>(Ljava/util/ArrayList;Lovo/id/loyalty/adapters/invest/ListSelectionAdapter$b;)V

    .line 2107
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2108
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)V

    .line 2109
    iget-object v2, p0, Lovo/id/loyalty/activity/invest/ActListSelectionWithSearchBar;->list:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 2110
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActListSelectionWithSearchBar;->list:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lovo/id/loyalty/adapters/invest/ListSelectionAdapter$c;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, p0, v3}, Lovo/id/loyalty/adapters/invest/ListSelectionAdapter$c;-><init>(Landroid/content/Context;F)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 2111
    iget v0, p0, Lovo/id/loyalty/activity/invest/ActListSelectionWithSearchBar;->p:I

    if-eq v0, v5, :cond_5

    .line 2112
    iget v2, p0, Lovo/id/loyalty/activity/invest/ActListSelectionWithSearchBar;->p:I

    .line 3076
    iget-object v0, v1, Lovo/id/loyalty/adapters/invest/ListSelectionAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/invest/SelectionItem;

    .line 3077
    if-ltz v2, :cond_4

    .line 3078
    iget-object v0, v1, Lovo/id/loyalty/adapters/invest/ListSelectionAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/invest/SelectionItem;

    .line 3079
    invoke-virtual {v0, v4}, Lovo/id/loyalty/models/invest/SelectionItem;->setSelected(Z)V

    .line 3081
    :cond_4
    invoke-virtual {v1, v2, v0}, Lovo/id/loyalty/adapters/invest/ListSelectionAdapter;->a(ILjava/lang/Object;)V

    .line 2114
    :cond_5
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActListSelectionWithSearchBar;->list:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 2116
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActListSelectionWithSearchBar;->txtSearch:Landroid/widget/EditText;

    new-instance v2, Lovo/id/loyalty/activity/invest/ActListSelectionWithSearchBar$1;

    invoke-direct {v2, p0, v1}, Lovo/id/loyalty/activity/invest/ActListSelectionWithSearchBar$1;-><init>(Lovo/id/loyalty/activity/invest/ActListSelectionWithSearchBar;Lovo/id/loyalty/adapters/invest/ListSelectionAdapter;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 71
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 81
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 86
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 83
    :pswitch_0
    invoke-virtual {p0}, Lovo/id/loyalty/activity/invest/ActListSelectionWithSearchBar;->onBackPressed()V

    .line 84
    const/4 v0, 0x1

    goto :goto_0

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
