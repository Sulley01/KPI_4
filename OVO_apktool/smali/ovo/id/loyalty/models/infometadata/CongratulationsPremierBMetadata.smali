.class public final Lovo/id/loyalty/models/infometadata/CongratulationsPremierBMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/models/infometadata/CongratulationsMetadata;


# static fields
.field public static final INSTANCE:Lovo/id/loyalty/models/infometadata/CongratulationsPremierBMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lovo/id/loyalty/models/infometadata/CongratulationsPremierBMetadata;

    invoke-direct {v0}, Lovo/id/loyalty/models/infometadata/CongratulationsPremierBMetadata;-><init>()V

    sput-object v0, Lovo/id/loyalty/models/infometadata/CongratulationsPremierBMetadata;->INSTANCE:Lovo/id/loyalty/models/infometadata/CongratulationsPremierBMetadata;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGifName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string v0, ""

    return-object v0
.end method

.method public final getImageId()I
    .locals 1

    .prologue
    .line 44
    const v0, 0x7f02023b

    return v0
.end method

.method public final getMessageId()I
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public final getTitleId()I
    .locals 1

    .prologue
    .line 40
    const v0, 0x7f08036b

    return v0
.end method
