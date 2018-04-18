.class public final Lmyobfuscated/cin$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/cin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 415
    const/16 v0, 0x16

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "PUSH_TO_PAY"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "TOPUP_ATM_TRANSFER"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "KYC_CHALLENGE_CODE"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "KYC_UPGRADE_ALERT_3DAYS"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "KYC_UPGRADE_ALERT_7DAYS"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "UPGRADE_SUCCESS_NOTIF"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "CARD_LINKED"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "TOPUP_INFO"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "VOID_INFO"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "SKY_NOTIFICATION"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "COLLECT_PAYMENT"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "REVERSAL_INFO"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "REVERSAL_TRANSFER_INFO"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "VOUCHER_INFO"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "CUSTOMER_AUTHENTICATION"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "ANNOUNCEMENT"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "WITHDRAWAL_SUCCESS"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "REVERSAL_WITHDRAWAL_INFO"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "VOID_WITHDRAWAL_INFO"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "INVEST_ACCOUNT_SUCCESS"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "INVEST_ACCOUNT_FAIL"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "SPLASHSCREEN_INFO"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
