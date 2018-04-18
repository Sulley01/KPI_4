.class final Lmyobfuscated/ckx$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/adapters/ReceiptFooter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/ckx;->a(Lovo/id/loyalty/models/pushnotif/payload/SkyparkingNotifPayload;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/models/pushnotif/data/SkyparkingData;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lmyobfuscated/ckx;

.field final synthetic d:Lovo/id/loyalty/models/pushnotif/payload/SkyparkingNotifPayload;


# direct methods
.method constructor <init>(Lovo/id/loyalty/models/pushnotif/data/SkyparkingData;Ljava/lang/String;Lmyobfuscated/ckx;Lovo/id/loyalty/models/pushnotif/payload/SkyparkingNotifPayload;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/ckx$k;->a:Lovo/id/loyalty/models/pushnotif/data/SkyparkingData;

    iput-object p2, p0, Lmyobfuscated/ckx$k;->b:Ljava/lang/String;

    iput-object p3, p0, Lmyobfuscated/ckx$k;->c:Lmyobfuscated/ckx;

    iput-object p4, p0, Lmyobfuscated/ckx$k;->d:Lovo/id/loyalty/models/pushnotif/payload/SkyparkingNotifPayload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 116
    iget-object v2, p0, Lmyobfuscated/ckx$k;->c:Lmyobfuscated/ckx;

    iget-object v3, p0, Lmyobfuscated/ckx$k;->d:Lovo/id/loyalty/models/pushnotif/payload/SkyparkingNotifPayload;

    .line 1209
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lovo/id/loyalty/models/pushnotif/payload/SkyparkingNotifPayload;->getData()Lovo/id/loyalty/models/pushnotif/data/SkyparkingData;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1210
    invoke-virtual {v4}, Lovo/id/loyalty/models/pushnotif/data/SkyparkingData;->getPaymentMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it.paymentMethod"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lmyobfuscated/ckx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1211
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1212
    new-instance v0, Lovo/id/loyalty/adapters/ReceiptHeaderItem;

    invoke-direct {v0}, Lovo/id/loyalty/adapters/ReceiptHeaderItem;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1213
    new-instance v0, Lovo/id/loyalty/adapters/ReceiptVerticalItem;

    const v6, 0x7f0803ae

    invoke-virtual {v4}, Lovo/id/loyalty/models/pushnotif/data/SkyparkingData;->getTransactionType()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v6, v7}, Lovo/id/loyalty/adapters/ReceiptVerticalItem;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1214
    new-instance v0, Lovo/id/loyalty/adapters/ReceiptVerticalItem;

    const v6, 0x7f0803a6

    invoke-virtual {v4}, Lovo/id/loyalty/models/pushnotif/data/SkyparkingData;->getPaymentFor()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v6, v7}, Lovo/id/loyalty/adapters/ReceiptVerticalItem;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1215
    new-instance v0, Lovo/id/loyalty/adapters/ReceiptVerticalItem;

    const v6, 0x7f080376

    invoke-direct {v0, v6, v5}, Lovo/id/loyalty/adapters/ReceiptVerticalItem;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1216
    new-instance v0, Lovo/id/loyalty/adapters/ReceiptVerticalItem;

    const v6, 0x7f080385

    invoke-virtual {v4}, Lovo/id/loyalty/models/pushnotif/data/SkyparkingData;->getRefCode()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v6, v7}, Lovo/id/loyalty/adapters/ReceiptVerticalItem;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1217
    new-instance v0, Lovo/id/loyalty/adapters/ReceiptVerticalItem;

    const v6, 0x7f08032f

    invoke-virtual {v4}, Lovo/id/loyalty/models/pushnotif/data/SkyparkingData;->getTransactionDate()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->parseIsoDateTime(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    invoke-static {v7}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatTransactionDetailDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v6, v7}, Lovo/id/loyalty/adapters/ReceiptVerticalItem;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1218
    new-instance v0, Lovo/id/loyalty/adapters/ReceiptVerticalItem;

    const v6, 0x7f080343

    invoke-virtual {v4}, Lovo/id/loyalty/models/pushnotif/data/SkyparkingData;->getEntryTime()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->parseIsoDateTime(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    invoke-static {v7}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatClockTime(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v6, v7}, Lovo/id/loyalty/adapters/ReceiptVerticalItem;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1219
    new-instance v0, Lovo/id/loyalty/adapters/ReceiptVerticalItem;

    const v6, 0x7f08035e

    invoke-virtual {v3}, Lovo/id/loyalty/models/pushnotif/payload/SkyparkingNotifPayload;->getMessage()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v0, v6, v7, v8}, Lovo/id/loyalty/adapters/ReceiptVerticalItem;-><init>(ILjava/lang/String;B)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1220
    new-instance v6, Lovo/id/loyalty/adapters/ReceiptFooter;

    invoke-virtual {v4}, Lovo/id/loyalty/models/pushnotif/data/SkyparkingData;->getTotal()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v7, 0x1

    invoke-static {v0, v7}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(Ljava/lang/CharSequence;Z)Ljava/lang/String;

    move-result-object v7

    .line 1221
    const v8, 0x7f080334

    new-instance v0, Lmyobfuscated/ckx$a;

    invoke-direct {v0, v4, v5, v2, v3}, Lmyobfuscated/ckx$a;-><init>(Lovo/id/loyalty/models/pushnotif/data/SkyparkingData;Ljava/lang/String;Lmyobfuscated/ckx;Lovo/id/loyalty/models/pushnotif/payload/SkyparkingNotifPayload;)V

    check-cast v0, Lovo/id/loyalty/adapters/ReceiptFooter$a;

    .line 1220
    invoke-direct {v6, v7, v8, v0}, Lovo/id/loyalty/adapters/ReceiptFooter;-><init>(Ljava/lang/String;ILovo/id/loyalty/adapters/ReceiptFooter$a;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1223
    iget-object v5, v2, Lmyobfuscated/ckx;->a:Lmyobfuscated/cxu;

    new-instance v0, Lmyobfuscated/ckx$b;

    invoke-direct {v0, v2, v3}, Lmyobfuscated/ckx$b;-><init>(Lmyobfuscated/ckx;Lovo/id/loyalty/models/pushnotif/payload/SkyparkingNotifPayload;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v5, v0}, Lmyobfuscated/cxu;->a(Landroid/view/View$OnClickListener;)V

    .line 1224
    iget-object v3, v2, Lmyobfuscated/ckx;->a:Lmyobfuscated/cxu;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v3, v0}, Lmyobfuscated/cxu;->a(Ljava/util/List;)V

    .line 1227
    invoke-virtual {v4}, Lovo/id/loyalty/models/pushnotif/data/SkyparkingData;->getDuration()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/cvs;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 1228
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v4

    .line 1229
    const-wide/16 v6, 0x3c

    mul-long/2addr v6, v4

    sub-long/2addr v0, v6

    .line 1230
    iget-object v2, v2, Lmyobfuscated/ckx;->a:Lmyobfuscated/cxu;

    invoke-interface {v2, v4, v5, v0, v1}, Lmyobfuscated/cxu;->a(JJ)V

    .line 1209
    :cond_0
    return-void
.end method
