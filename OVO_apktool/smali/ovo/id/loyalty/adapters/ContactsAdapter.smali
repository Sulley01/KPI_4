.class public final Lovo/id/loyalty/adapters/ContactsAdapter;
.super Lmyobfuscated/im;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/adapters/ContactsAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field public j:Ljava/lang/String;

.field public k:Z

.field private l:Landroid/view/LayoutInflater;

.field private m:Landroid/widget/AlphabetIndexer;

.field private n:Landroid/text/style/TextAppearanceSpan;

.field private o:Landroid/text/style/TextAppearanceSpan;

.field private p:Lmyobfuscated/coi;

.field private q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmyobfuscated/coi;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, p1, v1}, Lmyobfuscated/im;-><init>(Landroid/content/Context;B)V

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lovo/id/loyalty/adapters/ContactsAdapter;->j:Ljava/lang/String;

    .line 47
    iput-boolean v1, p0, Lovo/id/loyalty/adapters/ContactsAdapter;->k:Z

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/adapters/ContactsAdapter;->q:Ljava/util/HashMap;

    .line 57
    iput-object p2, p0, Lovo/id/loyalty/adapters/ContactsAdapter;->p:Lmyobfuscated/coi;

    .line 58
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/adapters/ContactsAdapter;->l:Landroid/view/LayoutInflater;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803f2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 69
    new-instance v1, Landroid/widget/AlphabetIndexer;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v0}, Landroid/widget/AlphabetIndexer;-><init>(Landroid/database/Cursor;ILjava/lang/CharSequence;)V

    iput-object v1, p0, Lovo/id/loyalty/adapters/ContactsAdapter;->m:Landroid/widget/AlphabetIndexer;

    .line 73
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    const v1, 0x7f0b0124

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lovo/id/loyalty/adapters/ContactsAdapter;->n:Landroid/text/style/TextAppearanceSpan;

    .line 74
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    const v1, 0x7f0b0134

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lovo/id/loyalty/adapters/ContactsAdapter;->o:Landroid/text/style/TextAppearanceSpan;

    .line 75
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lovo/id/loyalty/adapters/ContactsAdapter;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/adapters/ContactsAdapter;->j:Ljava/lang/String;

    .line 94
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 96
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic a(Lovo/id/loyalty/adapters/ContactsAdapter;)Lmyobfuscated/coi;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lovo/id/loyalty/adapters/ContactsAdapter;->p:Lmyobfuscated/coi;

    return-object v0
.end method

.method static synthetic b(Lovo/id/loyalty/adapters/ContactsAdapter;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lovo/id/loyalty/adapters/ContactsAdapter;->q:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lovo/id/loyalty/adapters/ContactsAdapter;->l:Landroid/view/LayoutInflater;

    const v1, 0x7f04018c

    const/4 v2, 0x0

    .line 106
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 107
    new-instance v1, Lovo/id/loyalty/adapters/ContactsAdapter$ViewHolder;

    invoke-direct {v1, p0, v0}, Lovo/id/loyalty/adapters/ContactsAdapter$ViewHolder;-><init>(Lovo/id/loyalty/adapters/ContactsAdapter;Landroid/view/View;)V

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 109
    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 12

    .prologue
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/adapters/ContactsAdapter$ViewHolder;

    .line 122
    const/4 v1, 0x3

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 124
    const/4 v2, 0x2

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 125
    const/4 v3, 0x5

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 126
    invoke-static {v3}, Lmyobfuscated/cwe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 128
    invoke-direct {p0, v2}, Lovo/id/loyalty/adapters/ContactsAdapter;->a(Ljava/lang/String;)I

    move-result v5

    .line 129
    invoke-direct {p0, v4}, Lovo/id/loyalty/adapters/ContactsAdapter;->a(Ljava/lang/String;)I

    move-result v6

    .line 131
    const/4 v7, -0x1

    if-ne v5, v7, :cond_1

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    .line 134
    iget-object v5, v0, Lovo/id/loyalty/adapters/ContactsAdapter$ViewHolder;->text1:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v5, v0, Lovo/id/loyalty/adapters/ContactsAdapter$ViewHolder;->text2:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 161
    invoke-static {p2}, Lmyobfuscated/pf;->b(Landroid/content/Context;)Lmyobfuscated/pi;

    move-result-object v5

    const v6, 0x7f020120

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lmyobfuscated/pi;->a(Ljava/lang/Integer;)Lmyobfuscated/pc;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Lmyobfuscated/pz;

    const/4 v7, 0x0

    new-instance v8, Lmyobfuscated/cyw;

    invoke-direct {v8, p2}, Lmyobfuscated/cyw;-><init>(Landroid/content/Context;)V

    aput-object v8, v6, v7

    invoke-virtual {v5, v6}, Lmyobfuscated/pc;->a([Lmyobfuscated/pz;)Lmyobfuscated/pb;

    move-result-object v5

    iget-object v6, v0, Lovo/id/loyalty/adapters/ContactsAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, Lmyobfuscated/pb;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    .line 166
    :goto_1
    new-instance v5, Lovo/id/loyalty/adapters/ContactsAdapter$1;

    invoke-direct {v5, p0, v1, v2, v4}, Lovo/id/loyalty/adapters/ContactsAdapter$1;-><init>(Lovo/id/loyalty/adapters/ContactsAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v1, v0, Lovo/id/loyalty/adapters/ContactsAdapter$ViewHolder;->checkbox:Landroid/widget/CheckBox;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 175
    const/4 v1, 0x0

    .line 176
    iget-object v5, p0, Lovo/id/loyalty/adapters/ContactsAdapter;->q:Ljava/util/HashMap;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 177
    iget-object v1, p0, Lovo/id/loyalty/adapters/ContactsAdapter;->q:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 179
    :cond_0
    iget-object v3, v0, Lovo/id/loyalty/adapters/ContactsAdapter$ViewHolder;->checkbox:Landroid/widget/CheckBox;

    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 180
    iget-object v0, v0, Lovo/id/loyalty/adapters/ContactsAdapter$ViewHolder;->checkbox:Landroid/widget/CheckBox;

    new-instance v1, Lovo/id/loyalty/adapters/ContactsAdapter$2;

    invoke-direct {v1, p0, v2, v4}, Lovo/id/loyalty/adapters/ContactsAdapter$2;-><init>(Lovo/id/loyalty/adapters/ContactsAdapter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 186
    return-void

    .line 141
    :cond_1
    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 142
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 146
    const/4 v9, -0x1

    if-eq v5, v9, :cond_2

    .line 147
    iget-object v9, p0, Lovo/id/loyalty/adapters/ContactsAdapter;->n:Landroid/text/style/TextAppearanceSpan;

    iget-object v10, p0, Lovo/id/loyalty/adapters/ContactsAdapter;->j:Ljava/lang/String;

    .line 148
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v5

    const/4 v11, 0x0

    .line 147
    invoke-virtual {v7, v9, v5, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 150
    :cond_2
    const/4 v5, -0x1

    if-eq v6, v5, :cond_3

    .line 151
    iget-object v5, p0, Lovo/id/loyalty/adapters/ContactsAdapter;->o:Landroid/text/style/TextAppearanceSpan;

    iget-object v9, p0, Lovo/id/loyalty/adapters/ContactsAdapter;->j:Ljava/lang/String;

    .line 152
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v6

    const/4 v10, 0x0

    .line 151
    invoke-virtual {v8, v5, v6, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 156
    :cond_3
    iget-object v5, v0, Lovo/id/loyalty/adapters/ContactsAdapter$ViewHolder;->text1:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v5, v0, Lovo/id/loyalty/adapters/ContactsAdapter$ViewHolder;->text2:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 163
    :cond_4
    invoke-static {p2}, Lmyobfuscated/pf;->b(Landroid/content/Context;)Lmyobfuscated/pi;

    move-result-object v5

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Lmyobfuscated/pi;->a(Landroid/net/Uri;)Lmyobfuscated/pc;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Lmyobfuscated/pz;

    const/4 v7, 0x0

    new-instance v8, Lmyobfuscated/cyw;

    invoke-direct {v8, p2}, Lmyobfuscated/cyw;-><init>(Landroid/content/Context;)V

    aput-object v8, v6, v7

    invoke-virtual {v5, v6}, Lmyobfuscated/pc;->a([Lmyobfuscated/pz;)Lmyobfuscated/pb;

    move-result-object v5

    iget-object v6, v0, Lovo/id/loyalty/adapters/ContactsAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, Lmyobfuscated/pb;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    goto/16 :goto_1
.end method

.method public final b(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lovo/id/loyalty/adapters/ContactsAdapter;->m:Landroid/widget/AlphabetIndexer;

    invoke-virtual {v0, p1}, Landroid/widget/AlphabetIndexer;->setCursor(Landroid/database/Cursor;)V

    .line 196
    invoke-super {p0, p1}, Lmyobfuscated/im;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0}, Lovo/id/loyalty/adapters/ContactsAdapter;->a()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lovo/id/loyalty/adapters/ContactsAdapter;->k:Z

    if-eqz v0, :cond_1

    .line 206
    :cond_0
    const/4 v0, 0x0

    .line 208
    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, Lmyobfuscated/im;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public final getPositionForSection(I)I
    .locals 1

    .prologue
    .line 224
    invoke-virtual {p0}, Lovo/id/loyalty/adapters/ContactsAdapter;->a()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lovo/id/loyalty/adapters/ContactsAdapter;->k:Z

    if-eqz v0, :cond_1

    .line 225
    :cond_0
    const/4 v0, 0x0

    .line 227
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/adapters/ContactsAdapter;->m:Landroid/widget/AlphabetIndexer;

    invoke-virtual {v0, p1}, Landroid/widget/AlphabetIndexer;->getPositionForSection(I)I

    move-result v0

    goto :goto_0
.end method

.method public final getSectionForPosition(I)I
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0}, Lovo/id/loyalty/adapters/ContactsAdapter;->a()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lovo/id/loyalty/adapters/ContactsAdapter;->k:Z

    if-eqz v0, :cond_1

    .line 236
    :cond_0
    const/4 v0, 0x0

    .line 238
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/adapters/ContactsAdapter;->m:Landroid/widget/AlphabetIndexer;

    invoke-virtual {v0, p1}, Landroid/widget/AlphabetIndexer;->getSectionForPosition(I)I

    move-result v0

    goto :goto_0
.end method

.method public final getSections()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lovo/id/loyalty/adapters/ContactsAdapter;->m:Landroid/widget/AlphabetIndexer;

    invoke-virtual {v0}, Landroid/widget/AlphabetIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
