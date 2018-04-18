.class public final Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;
.super Lovo/id/loyalty/fragment/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmyobfuscated/cyj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$a;
    }
.end annotation


# static fields
.field public static final a:Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$a;


# instance fields
.field private b:Lmyobfuscated/coh;

.field private c:Lmyobfuscated/cvh;

.field private final d:Ljava/lang/String;

.field private e:Ljava/util/Date;

.field private f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$a;-><init>(B)V

    sput-object v0, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;->a:Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;-><init>()V

    .line 46
    const-string v0, "Pilih"

    iput-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;->d:Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;->e:Ljava/util/Date;

    return-void
.end method

.method public static final synthetic a(Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;)Lmyobfuscated/cvh;
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;->c:Lmyobfuscated/cvh;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final synthetic a(Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;->e:Ljava/util/Date;

    return-void
.end method

.method public static final synthetic b(Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;)Ljava/util/Date;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;->e:Ljava/util/Date;

    return-object v0
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;->f:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;->f:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(ILjava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List",
            "<+TT;>;I)V"
        }
    .end annotation

    .prologue
    const-string v0, "list"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 212
    new-instance v0, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$m;

    move-object v2, p0

    move-object v3, p2

    move v4, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$m;-><init>(Landroid/content/Context;Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;Ljava/util/List;II)V

    .line 231
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "provinceName"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    sget v0, Lmyobfuscated/cdk$a;->edit_province:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    return-void
.end method

.method public final a(Ljava/util/ArrayList;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;III)V"
        }
    .end annotation

    .prologue
    const-string v0, "list"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lovo/id/loyalty/activity/invest/ActListSelectionWithSearchBar;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 235
    const-string v1, "ovo.id.Items"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 236
    const-string v1, "ovo.id.SelectedIndex"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 237
    const-string v1, "ovo.id.Title"

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    invoke-virtual {p0, v0, p3}, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;->startActivityForResult(Landroid/content/Intent;I)V

    .line 239
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 242
    sget v0, Lmyobfuscated/cdk$a;->btn_next:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "btn_next"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 243
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;->b:Lmyobfuscated/coh;

    if-nez v0, :cond_0

    const-string v1, "listener"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;->c:Lmyobfuscated/cvh;

    if-nez v1, :cond_1

    const-string v2, "presenter"

    invoke-static {v2}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1}, Lmyobfuscated/cvh;->f()Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    move-result-object v1

    invoke-interface {v0, v1}, Lmyobfuscated/coh;->b(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)V

    .line 244
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "cityName"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    sget v0, Lmyobfuscated/cdk$a;->edit_city:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "religionName"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    sget v0, Lmyobfuscated/cdk$a;->edit_religion:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "name"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    sget v0, Lmyobfuscated/cdk$a;->edit_marital_status:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "gender"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    sget v0, Lmyobfuscated/cdk$a;->edit_gender:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const-string v0, "data"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-super {p0, p1, p2, p3}, Lovo/id/loyalty/fragment/base/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 139
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;->c:Lmyobfuscated/cvh;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lmyobfuscated/cvh;->a(IILandroid/content/Intent;)V

    .line 140
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-string v1, "context"

    invoke-static {p1, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 130
    :try_start_0
    move-object v0, p1

    check-cast v0, Lmyobfuscated/coh;

    move-object v1, v0

    iput-object v1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;->b:Lmyobfuscated/coh;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 132
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must implement onCompleteListener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const-string v0, "v"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneb4nk/ovolibrary/android/util/InputHelper;->hideKeyboardFrom(Landroid/content/Context;Landroid/view/View;)V

    .line 146
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 154
    :goto_0
    return-void

    .line 147
    :sswitch_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;->b:Lmyobfuscated/coh;

    if-nez v0, :cond_1

    const-string v1, "listener"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lmyobfuscated/coh;->j()V

    goto :goto_0

    .line 148
    :sswitch_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;->c:Lmyobfuscated/cvh;

    if-nez v0, :cond_2

    const-string v1, "presenter"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0}, Lmyobfuscated/cvh;->a()V

    goto :goto_0

    .line 149
    :sswitch_2
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;->c:Lmyobfuscated/cvh;

    if-nez v0, :cond_3

    const-string v1, "presenter"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v0}, Lmyobfuscated/cvh;->b()V

    goto :goto_0

    .line 150
    :sswitch_3
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;->c:Lmyobfuscated/cvh;

    if-nez v0, :cond_4

    const-string v1, "presenter"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v0}, Lmyobfuscated/cvh;->c()V

    goto :goto_0

    .line 151
    :sswitch_4
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;->c:Lmyobfuscated/cvh;

    if-nez v0, :cond_5

    const-string v1, "presenter"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v0}, Lmyobfuscated/cvh;->e()V

    goto :goto_0

    .line 152
    :sswitch_5
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;->c:Lmyobfuscated/cvh;

    if-nez v0, :cond_6

    const-string v1, "presenter"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_6
    invoke-interface {v0}, Lmyobfuscated/cvh;->d()V

    goto :goto_0

    .line 146
    :sswitch_data_0
    .sparse-switch
        0x7f1001ec -> :sswitch_0
        0x7f100224 -> :sswitch_1
        0x7f100226 -> :sswitch_2
        0x7f100239 -> :sswitch_5
        0x7f100246 -> :sswitch_4
        0x7f100248 -> :sswitch_3
    .end sparse-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 60
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 61
    new-instance v1, Lmyobfuscated/clo;

    move-object v0, p0

    check-cast v0, Lmyobfuscated/cyj;

    iget-object v2, p0, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;->h:Lmyobfuscated/cjg;

    const-string v3, "hawkHelper"

    invoke-static {v2, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Lmyobfuscated/clo;-><init>(Lmyobfuscated/cyj;Lmyobfuscated/cjg;)V

    move-object v0, v1

    check-cast v0, Lmyobfuscated/cvh;

    iput-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;->c:Lmyobfuscated/cvh;

    .line 62
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    const-string v0, "inflater"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const v0, 0x7f040092

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 286
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onDestroyView()V

    .line 1000
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 287
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget v0, Lmyobfuscated/cdk$a;->btn_next:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    sget v0, Lmyobfuscated/cdk$a;->edit_province:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    sget v0, Lmyobfuscated/cdk$a;->edit_city:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    sget v0, Lmyobfuscated/cdk$a;->edit_marital_status:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    sget v0, Lmyobfuscated/cdk$a;->edit_gender:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    sget v0, Lmyobfuscated/cdk$a;->edit_religion:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    sget v0, Lmyobfuscated/cdk$a;->rb_lifetime:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    new-instance v1, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$b;

    invoke-direct {v1, p0}, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$b;-><init>(Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    sget v0, Lmyobfuscated/cdk$a;->rb_temporary:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    new-instance v1, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$d;

    invoke-direct {v1, p0}, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$d;-><init>(Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    sget v0, Lmyobfuscated/cdk$a;->edit_ktp_expiration_calendar:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$e;

    invoke-direct {v1, p0}, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$e;-><init>(Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    sget v0, Lmyobfuscated/cdk$a;->edit_ktp_address:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    new-instance v1, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$f;

    invoke-direct {v1, p0}, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$f;-><init>(Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 94
    sget v0, Lmyobfuscated/cdk$a;->edit_rt:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    new-instance v1, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$g;

    invoke-direct {v1, p0}, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$g;-><init>(Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 99
    sget v0, Lmyobfuscated/cdk$a;->edit_rw:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    new-instance v1, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$h;

    invoke-direct {v1, p0}, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$h;-><init>(Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 104
    sget v0, Lmyobfuscated/cdk$a;->edit_district:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    new-instance v1, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$i;

    invoke-direct {v1, p0}, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$i;-><init>(Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 109
    sget v0, Lmyobfuscated/cdk$a;->edit_village:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    new-instance v1, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$j;

    invoke-direct {v1, p0}, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$j;-><init>(Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 114
    sget v0, Lmyobfuscated/cdk$a;->edit_postal_code:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    new-instance v1, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$k;

    invoke-direct {v1, p0}, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$k;-><init>(Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 120
    sget v0, Lmyobfuscated/cdk$a;->edit_mother_name:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    new-instance v1, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$c;

    invoke-direct {v1, p0}, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$c;-><init>(Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 125
    return-void
.end method
