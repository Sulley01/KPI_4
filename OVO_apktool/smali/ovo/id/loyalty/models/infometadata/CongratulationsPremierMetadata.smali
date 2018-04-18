.class public final Lovo/id/loyalty/models/infometadata/CongratulationsPremierMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/models/infometadata/CongratulationsMetadata;


# static fields
.field public static final INSTANCE:Lovo/id/loyalty/models/infometadata/CongratulationsPremierMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lovo/id/loyalty/models/infometadata/CongratulationsPremierMetadata;

    invoke-direct {v0}, Lovo/id/loyalty/models/infometadata/CongratulationsPremierMetadata;-><init>()V

    sput-object v0, Lovo/id/loyalty/models/infometadata/CongratulationsPremierMetadata;->INSTANCE:Lovo/id/loyalty/models/infometadata/CongratulationsPremierMetadata;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGifName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string v0, "ovo_platinum.gif"

    return-object v0
.end method

.method public final getImageId()I
    .locals 1

    .prologue
    .line 33
    const v0, 0x7f020252

    return v0
.end method

.method public final getMessageId()I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public final getTitleId()I
    .locals 1

    .prologue
    .line 29
    const v0, 0x7f08036a

    return v0
.end method
