.class public final Lmyobfuscated/cld$g;
.super Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/cld;-><init>(Landroid/support/v4/app/Fragment;Lmyobfuscated/cyd;Lmyobfuscated/cjg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/cld;


# direct methods
.method constructor <init>(Lmyobfuscated/cld;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 137
    iput-object p1, p0, Lmyobfuscated/cld$g;->a:Lmyobfuscated/cld;

    invoke-direct {p0}, Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .prologue
    const v7, 0x7f0e007c

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 139
    iget-object v0, p0, Lmyobfuscated/cld$g;->a:Lmyobfuscated/cld;

    invoke-static {v0}, Lmyobfuscated/cld;->a(Lmyobfuscated/cld;)Lmyobfuscated/cyd;

    move-result-object v0

    invoke-interface {v0}, Lmyobfuscated/cyd;->m()Ljava/lang/String;

    move-result-object v0

    .line 141
    const-string v3, "001"

    invoke-static {v0, v3, v2}, Lmyobfuscated/bxp;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    iget-object v3, p0, Lmyobfuscated/cld$g;->a:Lmyobfuscated/cld;

    .line 1121
    iget-object v0, v3, Lmyobfuscated/cld;->b:Lmyobfuscated/cyd;

    invoke-interface {v0}, Lmyobfuscated/cyd;->j()J

    move-result-wide v4

    .line 1122
    iget-object v0, v3, Lmyobfuscated/cld;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f08020d

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1123
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Lmyobfuscated/cld;->a(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1124
    invoke-virtual {v3}, Lmyobfuscated/cld;->e()V

    move-object v0, p1

    .line 1125
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    .line 1126
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->currencyToLong(Ljava/lang/CharSequence;)Ljava/lang/Long;

    move-result-object v0

    .line 1127
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Lmyobfuscated/bwj;->a(JJ)I

    move-result v0

    if-lez v0, :cond_2

    .line 1128
    iget-object v0, v3, Lmyobfuscated/cld;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v0, v1}, Lmyobfuscated/cld;->a(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1129
    invoke-static {v6}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->init(Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v0

    .line 1130
    iget-object v1, v3, Lmyobfuscated/cld;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v6, v1}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->setColor(Ljava/lang/String;I)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v0

    .line 1131
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->create()Landroid/text/SpannableString;

    move-result-object v1

    .line 1132
    const-string v0, "spannableMaxAmount"

    invoke-static {v1, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2093
    iget-object v0, v3, Lmyobfuscated/cld;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lmyobfuscated/cdk$a;->txt_maximum_balance_debit:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2094
    :cond_1
    invoke-virtual {v3}, Lmyobfuscated/cld;->d()V

    .line 144
    :cond_2
    iget-object v0, p0, Lmyobfuscated/cld$g;->a:Lmyobfuscated/cld;

    invoke-static {v0}, Lmyobfuscated/cld;->a(Lmyobfuscated/cld;)Lmyobfuscated/cyd;

    move-result-object v0

    invoke-interface {v0}, Lmyobfuscated/cyd;->l()V

    .line 145
    return-void

    :cond_3
    move v0, v1

    .line 1125
    goto :goto_0

    .line 1126
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
