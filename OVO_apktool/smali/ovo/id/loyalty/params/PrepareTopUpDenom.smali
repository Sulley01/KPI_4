.class public final Lovo/id/loyalty/params/PrepareTopUpDenom;
.super Lovo/id/loyalty/params/PrepareTopUp;
.source "SourceFile"


# instance fields
.field private final fee:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fee"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJLovo/id/loyalty/models/CardCredential;)V
    .locals 10

    .prologue
    const-string v2, "merchantReference"

    invoke-static {p1, v2}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "currency"

    invoke-static {p2, v2}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cardCredential"

    move-object/from16 v0, p8

    invoke-static {v0, v2}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    move-object/from16 v8, p8

    .line 15
    invoke-direct/range {v2 .. v8}, Lovo/id/loyalty/params/PrepareTopUp;-><init>(Ljava/lang/String;Ljava/lang/String;IJLovo/id/loyalty/models/CardCredential;)V

    move-wide/from16 v0, p6

    iput-wide v0, p0, Lovo/id/loyalty/params/PrepareTopUpDenom;->fee:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJLovo/id/loyalty/models/CardCredential;ILmyobfuscated/bwf;)V
    .locals 10

    .prologue
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    .line 12
    const-string v2, "IDR"

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lovo/id/loyalty/params/PrepareTopUpDenom;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLovo/id/loyalty/models/CardCredential;)V

    return-void

    :cond_0
    move-object v2, p2

    goto :goto_0
.end method


# virtual methods
.method public final getFee()J
    .locals 2

    .prologue
    .line 13
    iget-wide v0, p0, Lovo/id/loyalty/params/PrepareTopUpDenom;->fee:J

    return-wide v0
.end method
