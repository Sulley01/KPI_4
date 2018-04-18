.class public final Lmyobfuscated/ciw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/text/Editable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lmyobfuscated/bxp;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public static final a(Landroid/widget/EditText;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lmyobfuscated/ciw;->a(Landroid/text/Editable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lovo/id/loyalty/models/WalletBalance;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lovo/id/loyalty/models/WalletBalance;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lovo/id/loyalty/models/WalletBalance;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    check-cast p1, Ljava/util/Map;

    .line 158
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 159
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 160
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lovo/id/loyalty/models/WalletBalance;

    .line 103
    invoke-virtual {v1}, Lovo/id/loyalty/models/WalletBalance;->getCardBalance()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Lmyobfuscated/bwj;->a(JJ)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    .line 161
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 103
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 164
    check-cast v0, Ljava/util/Map;

    .line 103
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 104
    return-object p0
.end method

.method public static final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/InputHelper;->hideKeyboard(Landroid/app/Activity;)V

    .line 37
    return-void
.end method

.method public static final varargs a(Landroid/app/Activity;I[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    check-cast p2, [Ljava/lang/Object;

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 149
    array-length v6, p2

    move v5, v4

    :goto_0
    if-ge v5, v6, :cond_2

    aget-object v2, p2, v5

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v3, p0

    .line 87
    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v1}, Lmyobfuscated/dn;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_1

    .line 150
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 88
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 89
    check-cast v0, Ljava/util/Collection;

    .line 152
    new-array v1, v4, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lmyobfuscated/btq;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    check-cast v0, [Ljava/lang/String;

    .line 89
    invoke-static {p0, v0, p1}, Lmyobfuscated/dn;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 91
    :cond_4
    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/os/Vibrator;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/os/Vibrator;

    .line 55
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    .line 56
    if-eqz v0, :cond_1

    .line 57
    const/4 v1, -0x1

    .line 56
    invoke-static {v4, v5, v1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 62
    :cond_1
    :goto_0
    return-void

    .line 60
    :cond_2
    if-eqz v0, :cond_1

    invoke-virtual {v0, v4, v5}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_0
.end method

.method public static final a(Landroid/support/v7/app/AppCompatActivity;ILovo/id/loyalty/fragment/base/BaseFragment;Z)V
    .locals 2

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseFragment"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    if-eqz p3, :cond_1

    .line 45
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->c()Lmyobfuscated/dv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v0

    .line 43
    check-cast p2, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1, p2}, Lmyobfuscated/dz;->b(ILandroid/support/v4/app/Fragment;)Lmyobfuscated/dz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmyobfuscated/dz;->a(Ljava/lang/String;)Lmyobfuscated/dz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Lmyobfuscated/dz;->c()I

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->c()Lmyobfuscated/dv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v0

    .line 48
    check-cast p2, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1, p2}, Lmyobfuscated/dz;->b(ILandroid/support/v4/app/Fragment;)Lmyobfuscated/dz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Lmyobfuscated/dz;->c()I

    goto :goto_0
.end method

.method public static final a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v1, 0x7f0200c9

    const/4 v2, 0x1

    const/4 v4, 0x0

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 113
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/pf;->b(Landroid/content/Context;)Lmyobfuscated/pi;

    move-result-object v0

    .line 115
    invoke-virtual {v0, p1}, Lmyobfuscated/pi;->a(Ljava/lang/String;)Lmyobfuscated/pc;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lmyobfuscated/pc;->h()Lmyobfuscated/pa;

    move-result-object v0

    .line 117
    invoke-virtual {v0, v1}, Lmyobfuscated/pa;->a(I)Lmyobfuscated/oz;

    move-result-object v0

    .line 118
    invoke-static {}, Lmyobfuscated/cwf;->a()Lmyobfuscated/qk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/oz;->a(Lmyobfuscated/qk;)Lmyobfuscated/oz;

    move-result-object v1

    new-array v2, v2, [Lmyobfuscated/pz;

    .line 119
    new-instance v0, Lmyobfuscated/cyw;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lmyobfuscated/cyw;-><init>(Landroid/content/Context;)V

    check-cast v0, Lmyobfuscated/pz;

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Lmyobfuscated/oz;->a([Lmyobfuscated/pz;)Lmyobfuscated/oz;

    move-result-object v0

    .line 120
    invoke-virtual {v0, p0}, Lmyobfuscated/oz;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/pf;->b(Landroid/content/Context;)Lmyobfuscated/pi;

    move-result-object v0

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/pi;->a(Ljava/lang/Integer;)Lmyobfuscated/pc;

    move-result-object v1

    new-array v2, v2, [Lmyobfuscated/pz;

    .line 124
    new-instance v0, Lmyobfuscated/cyw;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lmyobfuscated/cyw;-><init>(Landroid/content/Context;)V

    check-cast v0, Lmyobfuscated/pz;

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Lmyobfuscated/pc;->a([Lmyobfuscated/pz;)Lmyobfuscated/pb;

    move-result-object v0

    .line 125
    invoke-virtual {v0, p0}, Lmyobfuscated/pb;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    goto :goto_0
.end method

.method public static final varargs a(Lovo/id/loyalty/fragment/base/BaseFragment;I[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 95
    check-cast p2, [Ljava/lang/Object;

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 154
    array-length v6, p2

    move v4, v3

    :goto_0
    if-ge v4, v6, :cond_2

    aget-object v2, p2, v4

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    .line 95
    invoke-static {v5, v1}, Lmyobfuscated/es;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    .line 155
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 96
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 97
    check-cast v0, Ljava/util/Collection;

    .line 157
    new-array v1, v3, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lmyobfuscated/btq;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    check-cast v0, [Ljava/lang/String;

    .line 97
    invoke-virtual {p0, v0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->requestPermissions([Ljava/lang/String;I)V

    .line 100
    :cond_4
    return-void
.end method

.method public static final varargs a(Landroid/app/Activity;[Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    check-cast p1, [Ljava/lang/Object;

    .line 144
    array-length v5, p1

    move v4, v2

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/String;

    move-object v1, p0

    .line 73
    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lmyobfuscated/dn;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    :goto_1
    if-nez v0, :cond_1

    move v0, v2

    .line 145
    :goto_2
    return v0

    :cond_0
    move v0, v2

    .line 73
    goto :goto_1

    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 145
    goto :goto_2
.end method

.method public static final a(Ljava/lang/CharSequence;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 66
    invoke-static {p0}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->isValidPhone(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 67
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->isValidPhoneCharacter(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_4

    .line 68
    const-string v0, "08"

    check-cast v0, Ljava/lang/CharSequence;

    .line 1728
    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "prefix"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1729
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_3

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v1, p0

    .line 1730
    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    .line 2176
    invoke-static {v1, v0, v4}, Lmyobfuscated/bxp;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 68
    :goto_1
    if-ne v0, v3, :cond_4

    .line 69
    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->isPhoneNumberIndo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    :goto_2
    return v0

    :cond_2
    move-object v0, v2

    .line 67
    goto :goto_0

    .line 1732
    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p0, v0, v4, v1}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Z

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v4

    .line 69
    goto :goto_2
.end method

.method public static final varargs a(Lovo/id/loyalty/fragment/base/BaseFragment;[Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 79
    check-cast p1, [Ljava/lang/Object;

    .line 146
    array-length v5, p1

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/String;

    .line 80
    invoke-static {v4, v0}, Lmyobfuscated/dn;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_1

    move v0, v1

    .line 147
    :goto_2
    return v0

    :cond_0
    move v0, v1

    .line 80
    goto :goto_1

    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 147
    goto :goto_2

    :cond_3
    move v0, v1

    .line 83
    goto :goto_2
.end method

.method public static final b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/net/ConnectivityManager;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    .line 141
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
