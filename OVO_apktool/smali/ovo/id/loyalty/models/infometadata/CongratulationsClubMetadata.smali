.class public final Lovo/id/loyalty/models/infometadata/CongratulationsClubMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/models/infometadata/CongratulationsMetadata;


# static fields
.field public static final INSTANCE:Lovo/id/loyalty/models/infometadata/CongratulationsClubMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lovo/id/loyalty/models/infometadata/CongratulationsClubMetadata;

    invoke-direct {v0}, Lovo/id/loyalty/models/infometadata/CongratulationsClubMetadata;-><init>()V

    sput-object v0, Lovo/id/loyalty/models/infometadata/CongratulationsClubMetadata;->INSTANCE:Lovo/id/loyalty/models/infometadata/CongratulationsClubMetadata;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGifName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    const-string v0, "ovo_gold.gif"

    return-object v0
.end method

.method public final getImageId()I
    .locals 1

    .prologue
    .line 22
    const v0, 0x7f02026f

    return v0
.end method

.method public final getMessageId()I
    .locals 1

    .prologue
    .line 20
    const v0, 0x7f080224

    return v0
.end method

.method public final getTitleId()I
    .locals 1

    .prologue
    .line 18
    const v0, 0x7f080368

    return v0
.end method
