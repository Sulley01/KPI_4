.class public final Lmyobfuscated/ceo;
.super Lmyobfuscated/cdv;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lmyobfuscated/cdv;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lovo/id/loyalty/responses/BaseTransactionHistoryResponse;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/responses/BaseTransactionHistoryResponse",
            "<",
            "Lovo/id/loyalty/responses/TransactionHistoryList;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "historyData"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lovo/id/loyalty/responses/BaseTransactionHistoryResponse;->getPending()Ljava/util/List;

    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lovo/id/loyalty/responses/BaseTransactionHistoryResponse;->getSuccess()Ljava/util/List;

    move-result-object v9

    move-object v0, v1

    .line 22
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_e

    .line 23
    new-instance v7, Lmyobfuscated/cet;

    .line 1012
    iget-object v0, p0, Lmyobfuscated/cdv;->L:Landroid/content/Context;

    .line 23
    if-nez v0, :cond_0

    invoke-static {}, Lmyobfuscated/bwj;->a()V

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0803ad

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lmyobfuscated/cet;-><init>(Ljava/lang/String;)V

    .line 1014
    iget-object v10, p0, Lmyobfuscated/cdv;->J:Ljava/util/List;

    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, Lmyobfuscated/bua;->a(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    .line 80
    check-cast v8, Lovo/id/loyalty/responses/TransactionHistoryList;

    .line 25
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lovo/id/loyalty/responses/TransactionHistoryList;->setPending(Z)V

    .line 1015
    iget-boolean v0, p0, Lmyobfuscated/cdv;->K:Z

    .line 26
    if-eqz v0, :cond_5

    .line 2012
    iget-object v0, p0, Lmyobfuscated/cdv;->L:Landroid/content/Context;

    .line 27
    invoke-virtual {v8}, Lovo/id/loyalty/responses/TransactionHistoryList;->getFromTo()Ljava/lang/String;

    move-result-object v2

    const-string v1, "item.fromTo"

    invoke-static {v2, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "phoneNumber"

    invoke-static {v2, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2052
    new-instance v12, Lovo/id/loyalty/models/PhonebookContact;

    invoke-direct {v12}, Lovo/id/loyalty/models/PhonebookContact;-><init>()V

    .line 2053
    if-eqz v0, :cond_4

    .line 2056
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, v2

    .line 2057
    check-cast v1, Ljava/lang/CharSequence;

    .line 3064
    invoke-static {v1}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->isValidEmail(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 2057
    if-eqz v1, :cond_8

    .line 2058
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_LOOKUP_URI:Landroid/net/Uri;

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2059
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "display_name"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "photo_uri"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 2060
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2061
    const-string v0, "photo_uri"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 2062
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v12, v0}, Lovo/id/loyalty/models/PhonebookContact;->setContactImage(Landroid/net/Uri;)V

    .line 2063
    :cond_2
    const-string v0, "display_name"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lovo/id/loyalty/models/PhonebookContact;->setContactName(Ljava/lang/String;)V

    .line 2065
    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 28
    :cond_4
    :goto_3
    invoke-virtual {v12}, Lovo/id/loyalty/models/PhonebookContact;->getContactName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lovo/id/loyalty/responses/TransactionHistoryList;->setPhoneBookContactName(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v12}, Lovo/id/loyalty/models/PhonebookContact;->getContactImage()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v8, v0}, Lovo/id/loyalty/responses/TransactionHistoryList;->setUriImageContact(Landroid/net/Uri;)V

    .line 31
    :cond_5
    new-instance v1, Lovo/id/loyalty/adapters/TransactionHistoryItem;

    move-object v0, v7

    check-cast v0, Lmyobfuscated/cer;

    invoke-direct {v1, v0, v8}, Lovo/id/loyalty/adapters/TransactionHistoryItem;-><init>(Lmyobfuscated/cer;Lovo/id/loyalty/responses/TransactionHistoryList;)V

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 22
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2062
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 2067
    :cond_8
    sget-object v1, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2068
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "display_name"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "photo_uri"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 2069
    if-eqz v2, :cond_b

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2070
    const-string v0, "photo_uri"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 2071
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_9
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_a

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v12, v0}, Lovo/id/loyalty/models/PhonebookContact;->setContactImage(Landroid/net/Uri;)V

    .line 2072
    :cond_a
    const-string v0, "display_name"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lovo/id/loyalty/models/PhonebookContact;->setContactName(Ljava/lang/String;)V

    .line 2074
    :cond_b
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 2071
    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    .line 81
    :cond_d
    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    .line 24
    invoke-interface {v10, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4014
    :cond_e
    iget-object v3, p0, Lmyobfuscated/cdv;->J:Ljava/util/List;

    move-object v0, v9

    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lovo/id/loyalty/responses/TransactionHistoryList;

    .line 36
    invoke-static {v0}, Lmyobfuscated/cep;->a(Lovo/id/loyalty/responses/TransactionHistoryList;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_f

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    goto :goto_6

    .line 84
    :cond_11
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, Lmyobfuscated/bua;->a(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 86
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .line 87
    check-cast v2, Lovo/id/loyalty/responses/TransactionHistoryList;

    .line 38
    new-instance v1, Lmyobfuscated/ces;

    invoke-virtual {v2}, Lovo/id/loyalty/responses/TransactionHistoryList;->getTransactionDate()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lmyobfuscated/ces;-><init>(Ljava/lang/String;)V

    .line 39
    new-instance v5, Lovo/id/loyalty/adapters/TransactionHistoryItem;

    check-cast v1, Lmyobfuscated/cer;

    invoke-direct {v5, v1, v2}, Lovo/id/loyalty/adapters/TransactionHistoryItem;-><init>(Lmyobfuscated/cer;Lovo/id/loyalty/responses/TransactionHistoryList;)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 88
    :cond_12
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 35
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5014
    iget-object v0, p0, Lmyobfuscated/cdv;->J:Ljava/util/List;

    .line 42
    invoke-virtual {p0, v0}, Lmyobfuscated/ceo;->a(Ljava/util/List;)V

    .line 43
    return-void
.end method
