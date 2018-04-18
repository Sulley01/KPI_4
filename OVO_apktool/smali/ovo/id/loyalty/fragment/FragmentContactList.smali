.class public Lovo/id/loyalty/fragment/FragmentContactList;
.super Lovo/id/loyalty/fragment/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmyobfuscated/coi;
.implements Lmyobfuscated/ee$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lovo/id/loyalty/fragment/base/BaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lmyobfuscated/coi;",
        "Lmyobfuscated/ee$a",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lovo/id/loyalty/adapters/ContactsAdapter;

.field public c:Ljava/lang/String;

.field public d:Landroid/widget/ListView;

.field public e:Landroid/widget/RelativeLayout;

.field editSearch:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field layoutSearch:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/Button;

.field private p:Lmyobfuscated/coi;

.field private q:Landroid/widget/LinearLayout;

.field private r:Lmyobfuscated/col;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lovo/id/loyalty/fragment/FragmentContactList;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lovo/id/loyalty/fragment/FragmentContactList;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lovo/id/loyalty/fragment/FragmentContactList;->f:Z

    .line 69
    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/FragmentContactList;)Lmyobfuscated/coi;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentContactList;->p:Lmyobfuscated/coi;

    return-object v0
.end method

.method public static t_()Lovo/id/loyalty/fragment/FragmentContactList;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 76
    new-instance v0, Lovo/id/loyalty/fragment/FragmentContactList;

    invoke-direct {v0}, Lovo/id/loyalty/fragment/FragmentContactList;-><init>()V

    .line 77
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 78
    const-string v2, "ovo.id.showContactList"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    const-string v2, "ovo.id.showScan"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    invoke-virtual {v0, v1}, Lovo/id/loyalty/fragment/FragmentContactList;->setArguments(Landroid/os/Bundle;)V

    .line 81
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentContactList;->p:Lmyobfuscated/coi;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentContactList;->p:Lmyobfuscated/coi;

    invoke-interface {v0, p1, p2, p3}, Lmyobfuscated/coi;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :cond_0
    return-void
.end method

.method public final a(Lmyobfuscated/eu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/eu",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 280
    .line 1159
    iget v0, p1, Lmyobfuscated/eu;->n:I

    .line 280
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 283
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentContactList;->b:Lovo/id/loyalty/adapters/ContactsAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lovo/id/loyalty/adapters/ContactsAdapter;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 285
    :cond_0
    return-void
.end method

.method public final synthetic a(Lmyobfuscated/eu;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 42
    check-cast p2, Landroid/database/Cursor;

    .line 2159
    iget v0, p1, Lmyobfuscated/eu;->n:I

    .line 1272
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1273
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentContactList;->b:Lovo/id/loyalty/adapters/ContactsAdapter;

    invoke-virtual {v0, p2}, Lovo/id/loyalty/adapters/ContactsAdapter;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 1274
    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentContactList;->q:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentContactList;->n:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentContactList;->b:Lovo/id/loyalty/adapters/ContactsAdapter;

    invoke-virtual {v0}, Lovo/id/loyalty/adapters/ContactsAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 42
    :cond_0
    return-void

    .line 1274
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentContactList;->n:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 311
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 297
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 180
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 182
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentContactList;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 183
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentContactList;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentContactList;->b:Lovo/id/loyalty/adapters/ContactsAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 193
    iget-boolean v0, p0, Lovo/id/loyalty/fragment/FragmentContactList;->f:Z

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentContactList;->getLoaderManager()Lmyobfuscated/ee;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmyobfuscated/ee;->a(Lmyobfuscated/ee$a;)Lmyobfuscated/eu;

    .line 195
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 199
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 206
    :try_start_0
    move-object v0, p1

    check-cast v0, Lmyobfuscated/coi;

    move-object v1, v0

    iput-object v1, p0, Lovo/id/loyalty/fragment/FragmentContactList;->p:Lmyobfuscated/coi;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    instance-of v1, p1, Lmyobfuscated/col;

    if-eqz v1, :cond_0

    .line 214
    check-cast p1, Lmyobfuscated/col;

    iput-object p1, p0, Lovo/id/loyalty/fragment/FragmentContactList;->r:Lmyobfuscated/col;

    return-void

    .line 208
    :catch_0
    move-exception v1

    invoke-static {}, Lmyobfuscated/cbw;->d()V

    .line 209
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must implement ContactsAdapter.OnContactsInteractionListener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 216
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Activity must implement onSearchContact Listener"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 301
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentContactList;->n:Landroid/widget/Button;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentContactList;->o:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 302
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/FragmentContactList;->a(Z)V

    .line 303
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentContactList;->p:Lmyobfuscated/coi;

    const/4 v1, 0x0

    const-string v2, ""

    iget-object v3, p0, Lovo/id/loyalty/fragment/FragmentContactList;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lmyobfuscated/coi;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 122
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 125
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/FragmentContactList;->setHasOptionsMenu(Z)V

    .line 128
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentContactList;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ovo.id.showContactList"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentContactList;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ovo.id.showContactList"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lovo/id/loyalty/fragment/FragmentContactList;->f:Z

    .line 131
    :cond_0
    iget-boolean v0, p0, Lovo/id/loyalty/fragment/FragmentContactList;->f:Z

    if-eqz v0, :cond_1

    .line 132
    new-instance v0, Lovo/id/loyalty/adapters/ContactsAdapter;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentContactList;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lovo/id/loyalty/adapters/ContactsAdapter;-><init>(Landroid/content/Context;Lmyobfuscated/coi;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/FragmentContactList;->b:Lovo/id/loyalty/adapters/ContactsAdapter;

    .line 135
    :cond_1
    if-eqz p1, :cond_2

    .line 139
    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/FragmentContactList;->c:Ljava/lang/String;

    .line 140
    iget-boolean v0, p0, Lovo/id/loyalty/fragment/FragmentContactList;->f:Z

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentContactList;->b:Lovo/id/loyalty/adapters/ContactsAdapter;

    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentContactList;->c:Ljava/lang/String;

    .line 1078
    iput-object v1, v0, Lovo/id/loyalty/adapters/ContactsAdapter;->j:Ljava/lang/String;

    .line 143
    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 149
    const v0, 0x7f04008f

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 150
    invoke-static {p0, v2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 152
    const v0, 0x7f10058f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lovo/id/loyalty/fragment/FragmentContactList;->n:Landroid/widget/Button;

    .line 153
    const v0, 0x7f100230

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lovo/id/loyalty/fragment/FragmentContactList;->o:Landroid/widget/Button;

    .line 154
    const v0, 0x7f10022f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lovo/id/loyalty/fragment/FragmentContactList;->q:Landroid/widget/LinearLayout;

    .line 155
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentContactList;->n:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentContactList;->o:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    const v0, 0x7f100123

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lovo/id/loyalty/fragment/FragmentContactList;->d:Landroid/widget/ListView;

    .line 159
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentContactList;->d:Landroid/widget/ListView;

    const v3, 0x7f10058d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 161
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentContactList;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "ovo.id.showScan"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentContactList;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "ovo.id.showScan"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lovo/id/loyalty/fragment/FragmentContactList;->g:Z

    .line 165
    :cond_0
    const v0, 0x7f1003cc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lovo/id/loyalty/fragment/FragmentContactList;->e:Landroid/widget/RelativeLayout;

    .line 166
    iget-object v3, p0, Lovo/id/loyalty/fragment/FragmentContactList;->e:Landroid/widget/RelativeLayout;

    iget-boolean v0, p0, Lovo/id/loyalty/fragment/FragmentContactList;->g:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentContactList;->e:Landroid/widget/RelativeLayout;

    new-instance v1, Lovo/id/loyalty/fragment/FragmentContactList$1;

    invoke-direct {v1, p0}, Lovo/id/loyalty/fragment/FragmentContactList$1;-><init>(Lovo/id/loyalty/fragment/FragmentContactList;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentContactList;->editSearch:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    return-object v2

    .line 166
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 222
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onDetach()V

    .line 223
    const/4 v0, 0x0

    iput-object v0, p0, Lovo/id/loyalty/fragment/FragmentContactList;->r:Lmyobfuscated/col;

    .line 224
    return-void
.end method

.method public final u_()Lmyobfuscated/eu;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/eu",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 230
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentContactList;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentContactList;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    const-string v4, "display_name <> \'\' AND (mimetype = \'vnd.android.cursor.item/phone_v2\' ) AND ((REPLACE(REPLACE(REPLACE(data1, \' \', \'\'), \'-\', \'\'),\'+62\',\'0\') LIKE \'08%\' AND LENGTH(REPLACE(REPLACE(REPLACE(data1, \' \', \'\'), \'-\', \'\'),\'+62\',\'0\')) >=10 AND LENGTH(REPLACE(REPLACE(REPLACE(data1, \' \', \'\'), \'-\', \'\'),\'+62\',\'0\')) <= 15) OR (REPLACE(REPLACE(REPLACE(data1, \' \', \'\'), \'-\', \'\'),\'+62\',\'0\') LIKE \'628%\' AND LENGTH(REPLACE(REPLACE(REPLACE(data1, \' \', \'\'), \'-\', \'\'),\'+62\',\'0\')) >=11 AND LENGTH(REPLACE(REPLACE(REPLACE(data1, \' \', \'\'), \'-\', \'\'),\'+62\',\'0\')) <= 16) OR (REPLACE(REPLACE(REPLACE(data1, \' \', \'\'), \'-\', \'\'),\'+62\',\'0\') LIKE \'+628%\' AND LENGTH(REPLACE(REPLACE(REPLACE(data1, \' \', \'\'), \'-\', \'\'),\'+62\',\'0\')) >=12 AND LENGTH(REPLACE(REPLACE(REPLACE(data1, \' \', \'\'), \'-\', \'\'),\'+62\',\'0\')) <= 17)) AND in_visible_group = 1"

    .line 243
    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 257
    :goto_0
    new-instance v0, Lmyobfuscated/et;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentContactList;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 259
    invoke-static {}, Lmyobfuscated/coe;->a()[Ljava/lang/String;

    move-result-object v3

    const-string v6, "sort_key"

    invoke-direct/range {v0 .. v6}, Lmyobfuscated/et;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :goto_1
    return-object v0

    .line 248
    :cond_0
    const-string v4, "(display_name LIKE ? OR REPLACE(REPLACE(REPLACE(data1, \' \', \'\'), \'-\', \'\'),\'+62\',\'0\') LIKE ? ) AND (mimetype = \'vnd.android.cursor.item/phone_v2\' ) AND ((REPLACE(REPLACE(REPLACE(data1, \' \', \'\'), \'-\', \'\'),\'+62\',\'0\') LIKE \'08%\' AND LENGTH(REPLACE(REPLACE(REPLACE(data1, \' \', \'\'), \'-\', \'\'),\'+62\',\'0\')) >=10 AND LENGTH(REPLACE(REPLACE(REPLACE(data1, \' \', \'\'), \'-\', \'\'),\'+62\',\'0\')) <= 15) OR (REPLACE(REPLACE(REPLACE(data1, \' \', \'\'), \'-\', \'\'),\'+62\',\'0\') LIKE \'628%\' AND LENGTH(REPLACE(REPLACE(REPLACE(data1, \' \', \'\'), \'-\', \'\'),\'+62\',\'0\')) >=11 AND LENGTH(REPLACE(REPLACE(REPLACE(data1, \' \', \'\'), \'-\', \'\'),\'+62\',\'0\')) <= 16) OR (REPLACE(REPLACE(REPLACE(data1, \' \', \'\'), \'-\', \'\'),\'+62\',\'0\') LIKE \'+628%\' AND LENGTH(REPLACE(REPLACE(REPLACE(data1, \' \', \'\'), \'-\', \'\'),\'+62\',\'0\')) >=12 AND LENGTH(REPLACE(REPLACE(REPLACE(data1, \' \', \'\'), \'-\', \'\'),\'+62\',\'0\')) <= 17)) AND in_visible_group = 1"

    .line 249
    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 250
    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lovo/id/loyalty/fragment/FragmentContactList;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "%"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lovo/id/loyalty/fragment/FragmentContactList;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "%"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    goto :goto_0

    :cond_1
    move-object v0, v5

    .line 266
    goto :goto_1
.end method
