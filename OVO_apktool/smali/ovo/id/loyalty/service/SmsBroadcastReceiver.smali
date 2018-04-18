.class public final Lovo/id/loyalty/service/SmsBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/service/SmsBroadcastReceiver$a;
    }
.end annotation


# static fields
.field public static final a:Lovo/id/loyalty/service/SmsBroadcastReceiver$a;

# The value of this static final field might be set in the static constructor
.field private static final c:Ljava/lang/String; = "SmsBroadcastReceiver"


# instance fields
.field private final b:Lmyobfuscated/cvq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lovo/id/loyalty/service/SmsBroadcastReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lovo/id/loyalty/service/SmsBroadcastReceiver$a;-><init>(B)V

    sput-object v0, Lovo/id/loyalty/service/SmsBroadcastReceiver;->a:Lovo/id/loyalty/service/SmsBroadcastReceiver$a;

    .line 47
    const-string v0, "SmsBroadcastReceiver"

    sput-object v0, Lovo/id/loyalty/service/SmsBroadcastReceiver;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lovo/id/loyalty/service/SmsBroadcastReceiver;-><init>(Lmyobfuscated/cvq;ILmyobfuscated/bwf;)V

    return-void
.end method

.method public constructor <init>(Lmyobfuscated/cvq;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lovo/id/loyalty/service/SmsBroadcastReceiver;->b:Lmyobfuscated/cvq;

    return-void
.end method

.method public synthetic constructor <init>(Lmyobfuscated/cvq;ILmyobfuscated/bwf;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lovo/id/loyalty/service/SmsBroadcastReceiver;-><init>(Lmyobfuscated/cvq;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v0, "context"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_6

    .line 22
    invoke-static {p2}, Landroid/provider/Telephony$Sms$Intents;->getMessagesFromIntent(Landroid/content/Intent;)[Landroid/telephony/SmsMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, [Ljava/lang/Object;

    const-string v1, "$receiver"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8731
    array-length v1, v0

    packed-switch v1, :pswitch_data_0

    .line 8734
    const-string v1, "$receiver"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9830
    new-instance v2, Ljava/util/ArrayList;

    const-string v1, "$receiver"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10064
    new-instance v1, Lmyobfuscated/btv;

    invoke-direct {v1, v0, v5}, Lmyobfuscated/btv;-><init>([Ljava/lang/Object;Z)V

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    .line 9830
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v2

    check-cast v0, Ljava/util/List;

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 10080
    :cond_0
    sget-object v0, Lmyobfuscated/bui;->a:Lmyobfuscated/bui;

    check-cast v0, Ljava/util/List;

    :cond_1
    move-object v1, v0

    :goto_1
    move-object v0, v1

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/telephony/SmsMessage;

    .line 31
    if-eqz v0, :cond_b

    move v0, v4

    :goto_2
    if-eqz v0, :cond_2

    .line 59
    check-cast v2, Landroid/telephony/SmsMessage;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    move-result-object v3

    .line 33
    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    const-string v0, ""

    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SmsMessage;

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 9080
    :pswitch_0
    sget-object v0, Lmyobfuscated/bui;->a:Lmyobfuscated/bui;

    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 8733
    :pswitch_1
    aget-object v0, v0, v5

    invoke-static {v0}, Lmyobfuscated/bua;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_6
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 25
    const-string v1, "pdus"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, [Ljava/lang/Object;

    if-nez v1, :cond_7

    move-object v0, v3

    :cond_7
    check-cast v0, [Ljava/lang/Object;

    .line 24
    if-eqz v0, :cond_a

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 55
    array-length v7, v0

    move v6, v5

    :goto_4
    if-ge v6, v7, :cond_9

    aget-object v2, v0, v6

    .line 27
    if-nez v2, :cond_8

    new-instance v0, Lmyobfuscated/btq;

    const-string v1, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-direct {v0, v1}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    check-cast v2, [B

    invoke-static {v2}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_4

    .line 57
    :cond_9
    check-cast v1, Ljava/util/List;

    goto/16 :goto_1

    .line 11080
    :cond_a
    sget-object v0, Lmyobfuscated/bui;->a:Lmyobfuscated/bui;

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    goto/16 :goto_1

    :cond_b
    move v0, v5

    .line 31
    goto/16 :goto_2

    .line 59
    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 36
    :cond_d
    const-string v0, "OVO"

    invoke-static {v3, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 37
    const-string v0, "(\\d{4})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    move-object v0, v1

    .line 38
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 40
    iget-object v1, p0, Lovo/id/loyalty/service/SmsBroadcastReceiver;->b:Lmyobfuscated/cvq;

    if-eqz v1, :cond_e

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "matcher.group(1)"

    invoke-static {v0, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lmyobfuscated/cvq;->a(Ljava/lang/String;)V

    .line 44
    :cond_e
    return-void

    .line 8731
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
