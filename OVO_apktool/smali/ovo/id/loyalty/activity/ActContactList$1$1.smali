.class final Lovo/id/loyalty/activity/ActContactList$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/activity/ActContactList$1;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/text/Editable;

.field final synthetic b:Lovo/id/loyalty/activity/ActContactList$1;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActContactList$1;Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lovo/id/loyalty/activity/ActContactList$1$1;->b:Lovo/id/loyalty/activity/ActContactList$1;

    iput-object p2, p0, Lovo/id/loyalty/activity/ActContactList$1$1;->a:Landroid/text/Editable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 72
    iget-object v0, p0, Lovo/id/loyalty/activity/ActContactList$1$1;->b:Lovo/id/loyalty/activity/ActContactList$1;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActContactList$1;->a:Lovo/id/loyalty/activity/ActContactList;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActContactList;->c(Lovo/id/loyalty/activity/ActContactList;)Lovo/id/loyalty/fragment/FragmentContactList;

    move-result-object v2

    iget-object v0, p0, Lovo/id/loyalty/activity/ActContactList$1$1;->a:Landroid/text/Editable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1095
    iput-object v3, v2, Lovo/id/loyalty/fragment/FragmentContactList;->c:Ljava/lang/String;

    .line 1096
    iget-object v0, v2, Lovo/id/loyalty/fragment/FragmentContactList;->b:Lovo/id/loyalty/adapters/ContactsAdapter;

    if-eqz v0, :cond_0

    .line 1097
    iget-object v0, v2, Lovo/id/loyalty/fragment/FragmentContactList;->b:Lovo/id/loyalty/adapters/ContactsAdapter;

    .line 1242
    iput-boolean v1, v0, Lovo/id/loyalty/adapters/ContactsAdapter;->k:Z

    .line 1098
    iget-object v0, v2, Lovo/id/loyalty/fragment/FragmentContactList;->b:Lovo/id/loyalty/adapters/ContactsAdapter;

    iget-object v4, v2, Lovo/id/loyalty/fragment/FragmentContactList;->c:Ljava/lang/String;

    .line 2078
    iput-object v4, v0, Lovo/id/loyalty/adapters/ContactsAdapter;->j:Ljava/lang/String;

    .line 1101
    :cond_0
    iget-object v4, v2, Lovo/id/loyalty/fragment/FragmentContactList;->e:Landroid/widget/RelativeLayout;

    invoke-static {v3}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v2, Lovo/id/loyalty/fragment/FragmentContactList;->g:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1107
    iget-object v0, v2, Lovo/id/loyalty/fragment/FragmentContactList;->d:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 1108
    iget-object v0, v2, Lovo/id/loyalty/fragment/FragmentContactList;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 1111
    :cond_1
    invoke-virtual {v2}, Lovo/id/loyalty/fragment/FragmentContactList;->getLoaderManager()Lmyobfuscated/ee;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v2, Lovo/id/loyalty/fragment/FragmentContactList;->f:Z

    if-eqz v0, :cond_2

    .line 1112
    invoke-virtual {v2}, Lovo/id/loyalty/fragment/FragmentContactList;->getLoaderManager()Lmyobfuscated/ee;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmyobfuscated/ee;->b(Lmyobfuscated/ee$a;)Lmyobfuscated/eu;

    .line 1115
    :cond_2
    invoke-static {v3}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->isValidPhone(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->isValidPhoneCharacter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->isPhoneNumberIndo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 1116
    :cond_3
    invoke-virtual {v2, v1}, Lovo/id/loyalty/fragment/FragmentContactList;->a(Z)V

    .line 73
    iget-object v0, p0, Lovo/id/loyalty/activity/ActContactList$1$1;->b:Lovo/id/loyalty/activity/ActContactList$1;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActContactList$1;->a:Lovo/id/loyalty/activity/ActContactList;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lovo/id/loyalty/activity/ActContactList;->a(Lovo/id/loyalty/activity/ActContactList;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 74
    return-void

    .line 1101
    :cond_4
    const/16 v0, 0x8

    goto :goto_0
.end method
