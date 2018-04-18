.class public final Lovo/id/loyalty/models/OnboardingData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final image:I

.field private final subTitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "title"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subTitle"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lovo/id/loyalty/models/OnboardingData;->image:I

    iput-object p2, p0, Lovo/id/loyalty/models/OnboardingData;->title:Ljava/lang/String;

    iput-object p3, p0, Lovo/id/loyalty/models/OnboardingData;->subTitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getImage()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lovo/id/loyalty/models/OnboardingData;->image:I

    return v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lovo/id/loyalty/models/OnboardingData;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lovo/id/loyalty/models/OnboardingData;->title:Ljava/lang/String;

    return-object v0
.end method
