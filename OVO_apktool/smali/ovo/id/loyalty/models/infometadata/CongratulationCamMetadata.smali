.class public final Lovo/id/loyalty/models/infometadata/CongratulationCamMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/models/infometadata/CongratulationsMetadata;


# static fields
.field public static final INSTANCE:Lovo/id/loyalty/models/infometadata/CongratulationCamMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lovo/id/loyalty/models/infometadata/CongratulationCamMetadata;

    invoke-direct {v0}, Lovo/id/loyalty/models/infometadata/CongratulationCamMetadata;-><init>()V

    sput-object v0, Lovo/id/loyalty/models/infometadata/CongratulationCamMetadata;->INSTANCE:Lovo/id/loyalty/models/infometadata/CongratulationCamMetadata;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGifName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    const-string v0, ""

    return-object v0
.end method

.method public final getImageId()I
    .locals 1

    .prologue
    .line 55
    const v0, 0x7f020152

    return v0
.end method

.method public final getMessageId()I
    .locals 1

    .prologue
    .line 53
    const v0, 0x7f0802c7

    return v0
.end method

.method public final getTitleId()I
    .locals 1

    .prologue
    .line 51
    const v0, 0x7f08055f

    return v0
.end method
