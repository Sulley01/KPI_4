.class public Lovo/id/loyalty/fragment/FragmentContactPhone;
.super Lovo/id/loyalty/fragment/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/coi;
.implements Lmyobfuscated/col;
.implements Lmyobfuscated/ee$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lovo/id/loyalty/fragment/base/BaseFragment;",
        "Lmyobfuscated/coi;",
        "Lmyobfuscated/col;",
        "Lmyobfuscated/ee$a",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lmyobfuscated/col;

.field private b:Lmyobfuscated/coi;

.field private c:Lovo/id/loyalty/adapters/ContactsAdapter;

.field private d:Ljava/lang/String;

.field listContactPhone:Landroid/widget/ListView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static v_()Lovo/id/loyalty/fragment/FragmentContactPhone;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lovo/id/loyalty/fragment/FragmentContactPhone;

    invoke-direct {v0}, Lovo/id/loyalty/fragment/FragmentContactPhone;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentContactPhone;->b:Lmyobfuscated/coi;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentContactPhone;->b:Lmyobfuscated/coi;

    invoke-interface {v0, p1, p2, p3}, Lmyobfuscated/coi;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 84
    iput-object p1, p0, Lovo/id/loyalty/fragment/FragmentContactPhone;->d:Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentContactPhone;->getLoaderManager()Lmyobfuscated/ee;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentContactPhone;->getLoaderManager()Lmyobfuscated/ee;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmyobfuscated/ee;->b(Lmyobfuscated/ee$a;)Lmyobfuscated/eu;

    .line 88
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
    .line 158
    .line 1159
    iget v0, p1, Lmyobfuscated/eu;->n:I

    .line 158
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 161
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentContactPhone;->c:Lovo/id/loyalty/adapters/ContactsAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lovo/id/loyalty/adapters/ContactsAdapter;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 163
    :cond_0
    return-void
.end method

.method public final synthetic a(Lmyobfuscated/eu;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 32
    check-cast p2, Landroid/database/Cursor;

    .line 2159
    iget v0, p1, Lmyobfuscated/eu;->n:I

    .line 2151
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2152
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentContactPhone;->c:Lovo/id/loyalty/adapters/ContactsAdapter;

    invoke-virtual {v0, p2}, Lovo/id/loyalty/adapters/ContactsAdapter;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 32
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 50
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 51
    instance-of v0, p1, Lmyobfuscated/coi;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 52
    check-cast v0, Lmyobfuscated/coi;

    iput-object v0, p0, Lovo/id/loyalty/fragment/FragmentContactPhone;->b:Lmyobfuscated/coi;

    .line 57
    instance-of v0, p1, Lmyobfuscated/col;

    if-eqz v0, :cond_1

    .line 58
    check-cast p1, Lmyobfuscated/col;

    iput-object p1, p0, Lovo/id/loyalty/fragment/FragmentContactPhone;->a:Lmyobfuscated/col;

    return-void

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Must Implement OnContactsInteractionListener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Must Implement OnSearchContactClick"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 67
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 71
    const v0, 0x7f040090

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 72
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 1078
    new-instance v1, Lovo/id/loyalty/adapters/ContactsAdapter;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentContactPhone;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lovo/id/loyalty/adapters/ContactsAdapter;-><init>(Landroid/content/Context;Lmyobfuscated/coi;)V

    iput-object v1, p0, Lovo/id/loyalty/fragment/FragmentContactPhone;->c:Lovo/id/loyalty/adapters/ContactsAdapter;

    .line 1079
    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentContactPhone;->listContactPhone:Landroid/widget/ListView;

    iget-object v2, p0, Lovo/id/loyalty/fragment/FragmentContactPhone;->c:Lovo/id/loyalty/adapters/ContactsAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1080
    const-string v1, ""

    invoke-virtual {p0, v1}, Lovo/id/loyalty/fragment/FragmentContactPhone;->a(Ljava/lang/String;)V

    .line 74
    return-object v0
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
    .line 119
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentContactPhone;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const-string v4, "display_name <> \'\' AND (mimetype = \'vnd.android.cursor.item/phone_v2\' ) AND in_visible_group = 1"

    .line 123
    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 124
    const/4 v5, 0x0

    .line 137
    :goto_0
    new-instance v0, Lmyobfuscated/et;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentContactPhone;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 139
    invoke-static {}, Lmyobfuscated/coe;->a()[Ljava/lang/String;

    move-result-object v3

    const-string v6, "sort_key"

    invoke-direct/range {v0 .. v6}, Lmyobfuscated/et;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    return-object v0

    .line 128
    :cond_0
    const-string v4, "(display_name LIKE ? OR REPLACE(data1, \' \', \'\') LIKE ? ) AND (mimetype = \'vnd.android.cursor.item/phone_v2\' ) AND in_visible_group = 1"

    .line 129
    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 130
    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lovo/id/loyalty/fragment/FragmentContactPhone;->d:Ljava/lang/String;

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

    iget-object v3, p0, Lovo/id/loyalty/fragment/FragmentContactPhone;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "%"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    goto :goto_0
.end method
