.class public final Lmyobfuscated/cls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cvl;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/reference/RiskProfile;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/reference/RiskProfileInformation;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/oneb4nk/ovolibrary/android/model/reference/Education;

.field d:Lcom/oneb4nk/ovolibrary/android/model/reference/RiskProfile;

.field e:Lcom/oneb4nk/ovolibrary/android/model/reference/InvestmentPurpose;

.field f:Lcom/oneb4nk/ovolibrary/android/model/reference/RiskProfileInformation;

.field g:Lmyobfuscated/cyn;

.field h:Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/reference/Education;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/reference/InvestmentPurpose;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/cyn;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/cls;->i:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/cls;->a:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/cls;->j:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/cls;->b:Ljava/util/List;

    .line 39
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    invoke-direct {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;-><init>()V

    iput-object v0, p0, Lmyobfuscated/cls;->h:Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    .line 42
    iput-object p1, p0, Lmyobfuscated/cls;->g:Lmyobfuscated/cyn;

    .line 43
    return-void
.end method

.method static synthetic a(Lmyobfuscated/cls;)Z
    .locals 1

    .prologue
    .line 26
    .line 1134
    iget-object v0, p0, Lmyobfuscated/cls;->c:Lcom/oneb4nk/ovolibrary/android/model/reference/Education;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/Education;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/cls;->d:Lcom/oneb4nk/ovolibrary/android/model/reference/RiskProfile;

    .line 1135
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/RiskProfile;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/cls;->e:Lcom/oneb4nk/ovolibrary/android/model/reference/InvestmentPurpose;

    .line 1136
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/reference/InvestmentPurpose;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lmyobfuscated/cls;->h:Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    return-object v0
.end method

.method public final a(I)V
    .locals 5

    .prologue
    .line 88
    packed-switch p1, :pswitch_data_0

    .line 126
    :goto_0
    return-void

    .line 90
    :pswitch_0
    iget-object v0, p0, Lmyobfuscated/cls;->g:Lmyobfuscated/cyn;

    const v1, 0x7f080480

    iget-object v2, p0, Lmyobfuscated/cls;->i:Ljava/util/List;

    iget-object v3, p0, Lmyobfuscated/cls;->c:Lcom/oneb4nk/ovolibrary/android/model/reference/Education;

    new-instance v4, Lmyobfuscated/cls$1;

    invoke-direct {v4, p0}, Lmyobfuscated/cls$1;-><init>(Lmyobfuscated/cls;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lmyobfuscated/cyn;->a(ILjava/util/List;Ljava/lang/Object;Lmyobfuscated/czb$a;)V

    goto :goto_0

    .line 101
    :pswitch_1
    iget-object v0, p0, Lmyobfuscated/cls;->g:Lmyobfuscated/cyn;

    const v1, 0x7f080484

    iget-object v2, p0, Lmyobfuscated/cls;->j:Ljava/util/List;

    iget-object v3, p0, Lmyobfuscated/cls;->e:Lcom/oneb4nk/ovolibrary/android/model/reference/InvestmentPurpose;

    new-instance v4, Lmyobfuscated/cls$2;

    invoke-direct {v4, p0}, Lmyobfuscated/cls$2;-><init>(Lmyobfuscated/cls;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lmyobfuscated/cyn;->a(ILjava/util/List;Ljava/lang/Object;Lmyobfuscated/czb$a;)V

    goto :goto_0

    .line 113
    :pswitch_2
    iget-object v0, p0, Lmyobfuscated/cls;->g:Lmyobfuscated/cyn;

    const v1, 0x7f080498

    iget-object v2, p0, Lmyobfuscated/cls;->a:Ljava/util/List;

    iget-object v3, p0, Lmyobfuscated/cls;->d:Lcom/oneb4nk/ovolibrary/android/model/reference/RiskProfile;

    new-instance v4, Lmyobfuscated/cls$3;

    invoke-direct {v4, p0}, Lmyobfuscated/cls$3;-><init>(Lmyobfuscated/cls;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lmyobfuscated/cyn;->a(ILjava/util/List;Ljava/lang/Object;Lmyobfuscated/czb$a;)V

    goto :goto_0

    .line 88
    :pswitch_data_0
    .packed-switch 0x7f100316
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/oneb4nk/ovolibrary/android/model/reference/KycReferencesData;)V
    .locals 2

    .prologue
    .line 47
    if-nez p1, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/reference/KycReferencesData;->getEducations()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cls;->i:Ljava/util/List;

    .line 50
    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/reference/KycReferencesData;->getRiskProfiles()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cls;->a:Ljava/util/List;

    .line 51
    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/reference/KycReferencesData;->getInvestmentPurpose()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cls;->j:Ljava/util/List;

    .line 52
    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/reference/KycReferencesData;->getRiskProfileInformations()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cls;->b:Ljava/util/List;

    .line 53
    new-instance v0, Lmyobfuscated/cwp;

    invoke-direct {v0}, Lmyobfuscated/cwp;-><init>()V

    .line 54
    iget-object v0, p0, Lmyobfuscated/cls;->i:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lmyobfuscated/cls;->i:Ljava/util/List;

    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/reference/KycReferencesData;->getEducationDefault()I

    move-result v1

    invoke-static {v0, v1}, Lmyobfuscated/cwp;->a(Ljava/util/List;I)Lcom/oneb4nk/ovolibrary/android/model/ReferenceData;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/reference/Education;

    .line 56
    if-eqz v0, :cond_2

    .line 57
    iput-object v0, p0, Lmyobfuscated/cls;->c:Lcom/oneb4nk/ovolibrary/android/model/reference/Education;

    .line 58
    iget-object v0, p0, Lmyobfuscated/cls;->h:Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    iget-object v1, p0, Lmyobfuscated/cls;->c:Lcom/oneb4nk/ovolibrary/android/model/reference/Education;

    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/reference/Education;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;->setEducation(I)V

    .line 59
    iget-object v0, p0, Lmyobfuscated/cls;->g:Lmyobfuscated/cyn;

    iget-object v1, p0, Lmyobfuscated/cls;->c:Lcom/oneb4nk/ovolibrary/android/model/reference/Education;

    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/reference/Education;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmyobfuscated/cyn;->a(Ljava/lang/String;)V

    .line 63
    :cond_2
    iget-object v0, p0, Lmyobfuscated/cls;->j:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 64
    iget-object v0, p0, Lmyobfuscated/cls;->j:Ljava/util/List;

    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/reference/KycReferencesData;->getInvestmentPurposeDefault()I

    move-result v1

    invoke-static {v0, v1}, Lmyobfuscated/cwp;->a(Ljava/util/List;I)Lcom/oneb4nk/ovolibrary/android/model/ReferenceData;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/reference/InvestmentPurpose;

    .line 65
    if-eqz v0, :cond_3

    .line 66
    iput-object v0, p0, Lmyobfuscated/cls;->e:Lcom/oneb4nk/ovolibrary/android/model/reference/InvestmentPurpose;

    .line 67
    iget-object v0, p0, Lmyobfuscated/cls;->h:Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    iget-object v1, p0, Lmyobfuscated/cls;->e:Lcom/oneb4nk/ovolibrary/android/model/reference/InvestmentPurpose;

    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/reference/InvestmentPurpose;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;->setInvestment(I)V

    .line 68
    iget-object v0, p0, Lmyobfuscated/cls;->g:Lmyobfuscated/cyn;

    iget-object v1, p0, Lmyobfuscated/cls;->e:Lcom/oneb4nk/ovolibrary/android/model/reference/InvestmentPurpose;

    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/reference/InvestmentPurpose;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmyobfuscated/cyn;->c(Ljava/lang/String;)V

    .line 72
    :cond_3
    iget-object v0, p0, Lmyobfuscated/cls;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lmyobfuscated/cls;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/reference/KycReferencesData;->getRiskProfileDefault()I

    move-result v1

    invoke-static {v0, v1}, Lmyobfuscated/cwp;->a(Ljava/util/List;I)Lcom/oneb4nk/ovolibrary/android/model/ReferenceData;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/reference/RiskProfile;

    .line 74
    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lmyobfuscated/cls;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/reference/KycReferencesData;->getRiskProfileDefault()I

    move-result v1

    invoke-static {v0, v1}, Lmyobfuscated/cwp;->a(Ljava/util/List;I)Lcom/oneb4nk/ovolibrary/android/model/ReferenceData;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/reference/RiskProfile;

    iput-object v0, p0, Lmyobfuscated/cls;->d:Lcom/oneb4nk/ovolibrary/android/model/reference/RiskProfile;

    .line 76
    iget-object v0, p0, Lmyobfuscated/cls;->b:Ljava/util/List;

    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/reference/KycReferencesData;->getRiskProfileDefault()I

    move-result v1

    invoke-static {v0, v1}, Lmyobfuscated/cwp;->a(Ljava/util/List;I)Lcom/oneb4nk/ovolibrary/android/model/ReferenceData;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/reference/RiskProfileInformation;

    iput-object v0, p0, Lmyobfuscated/cls;->f:Lcom/oneb4nk/ovolibrary/android/model/reference/RiskProfileInformation;

    .line 77
    iget-object v0, p0, Lmyobfuscated/cls;->h:Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    iget-object v1, p0, Lmyobfuscated/cls;->d:Lcom/oneb4nk/ovolibrary/android/model/reference/RiskProfile;

    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/reference/RiskProfile;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;->setRisk(I)V

    .line 78
    iget-object v0, p0, Lmyobfuscated/cls;->g:Lmyobfuscated/cyn;

    iget-object v1, p0, Lmyobfuscated/cls;->d:Lcom/oneb4nk/ovolibrary/android/model/reference/RiskProfile;

    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/reference/RiskProfile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmyobfuscated/cyn;->b(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lmyobfuscated/cls;->g:Lmyobfuscated/cyn;

    iget-object v1, p0, Lmyobfuscated/cls;->f:Lcom/oneb4nk/ovolibrary/android/model/reference/RiskProfileInformation;

    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/reference/RiskProfileInformation;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmyobfuscated/cyn;->e(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
