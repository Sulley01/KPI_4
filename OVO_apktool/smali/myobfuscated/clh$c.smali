.class public final Lmyobfuscated/clh$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/NetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/clh;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lovo/id/loyalty/network/request/NetworkRequestListener",
        "<",
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Lovo/id/loyalty/models/WalletBalance;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/clh;


# direct methods
.method constructor <init>(Lmyobfuscated/clh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 230
    iput-object p1, p0, Lmyobfuscated/clh$c;->a:Lmyobfuscated/clh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 1

    .prologue
    .line 250
    if-nez p2, :cond_0

    .line 251
    iget-object v0, p0, Lmyobfuscated/clh$c;->a:Lmyobfuscated/clh;

    .line 6025
    iget-object v0, v0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    .line 251
    invoke-interface {v0, p1}, Lmyobfuscated/cye;->a(Ljava/lang/Throwable;)V

    .line 253
    :cond_0
    return-void
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 230
    check-cast p1, Ljava/util/HashMap;

    .line 1232
    if-eqz p1, :cond_0

    .line 1233
    iget-object v2, p0, Lmyobfuscated/clh$c;->a:Lmyobfuscated/clh;

    const-string v0, "001"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/WalletBalance;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lovo/id/loyalty/models/WalletBalance;->getCardBalance()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2025
    :goto_0
    iput-wide v0, v2, Lmyobfuscated/clh;->a:J

    .line 1234
    iget-object v0, p0, Lmyobfuscated/clh$c;->a:Lmyobfuscated/clh;

    .line 3025
    iget-wide v0, v0, Lmyobfuscated/clh;->a:J

    .line 1234
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v0

    .line 1236
    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->init(Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v1

    .line 1237
    invoke-virtual {v1, v0}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->makeBold(Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v0

    .line 1238
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->create()Landroid/text/SpannableString;

    move-result-object v0

    .line 1239
    iget-object v1, p0, Lmyobfuscated/clh$c;->a:Lmyobfuscated/clh;

    .line 4025
    iget-object v1, v1, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    .line 1239
    const-string v2, "formattedString"

    invoke-static {v0, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lmyobfuscated/cye;->a(Landroid/text/SpannableString;)V

    .line 1242
    :cond_0
    iget-object v0, p0, Lmyobfuscated/clh$c;->a:Lmyobfuscated/clh;

    .line 5025
    iget-object v0, v0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    .line 1242
    invoke-interface {v0}, Lmyobfuscated/cye;->f()V

    .line 230
    return-void

    .line 1233
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "message"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    return-void
.end method
