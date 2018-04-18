.class final Lmyobfuscated/cls$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/czb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/cls;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/cls;


# direct methods
.method constructor <init>(Lmyobfuscated/cls;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lmyobfuscated/cls$3;->a:Lmyobfuscated/cls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 116
    iget-object v0, p0, Lmyobfuscated/cls$3;->a:Lmyobfuscated/cls;

    check-cast p1, Lcom/oneb4nk/ovolibrary/android/model/reference/RiskProfile;

    .line 1026
    iput-object p1, v0, Lmyobfuscated/cls;->d:Lcom/oneb4nk/ovolibrary/android/model/reference/RiskProfile;

    .line 117
    iget-object v1, p0, Lmyobfuscated/cls$3;->a:Lmyobfuscated/cls;

    iget-object v0, p0, Lmyobfuscated/cls$3;->a:Lmyobfuscated/cls;

    .line 2026
    iget-object v0, v0, Lmyobfuscated/cls;->b:Ljava/util/List;

    .line 117
    iget-object v2, p0, Lmyobfuscated/cls$3;->a:Lmyobfuscated/cls;

    .line 3026
    iget-object v2, v2, Lmyobfuscated/cls;->a:Ljava/util/List;

    .line 117
    iget-object v3, p0, Lmyobfuscated/cls$3;->a:Lmyobfuscated/cls;

    .line 4026
    iget-object v3, v3, Lmyobfuscated/cls;->d:Lcom/oneb4nk/ovolibrary/android/model/reference/RiskProfile;

    .line 117
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/reference/RiskProfileInformation;

    .line 5026
    iput-object v0, v1, Lmyobfuscated/cls;->f:Lcom/oneb4nk/ovolibrary/android/model/reference/RiskProfileInformation;

    .line 118
    iget-object v0, p0, Lmyobfuscated/cls$3;->a:Lmyobfuscated/cls;

    .line 6026
    iget-object v0, v0, Lmyobfuscated/cls;->g:Lmyobfuscated/cyn;

    .line 118
    iget-object v1, p0, Lmyobfuscated/cls$3;->a:Lmyobfuscated/cls;

    .line 7026
    iget-object v1, v1, Lmyobfuscated/cls;->d:Lcom/oneb4nk/ovolibrary/android/model/reference/RiskProfile;

    .line 118
    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/reference/RiskProfile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmyobfuscated/cyn;->b(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lmyobfuscated/cls$3;->a:Lmyobfuscated/cls;

    .line 8026
    iget-object v0, v0, Lmyobfuscated/cls;->g:Lmyobfuscated/cyn;

    .line 119
    iget-object v1, p0, Lmyobfuscated/cls$3;->a:Lmyobfuscated/cls;

    .line 9026
    iget-object v1, v1, Lmyobfuscated/cls;->f:Lcom/oneb4nk/ovolibrary/android/model/reference/RiskProfileInformation;

    .line 119
    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/reference/RiskProfileInformation;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmyobfuscated/cyn;->e(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lmyobfuscated/cls$3;->a:Lmyobfuscated/cls;

    .line 10026
    iget-object v0, v0, Lmyobfuscated/cls;->h:Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    .line 120
    iget-object v1, p0, Lmyobfuscated/cls$3;->a:Lmyobfuscated/cls;

    .line 11026
    iget-object v1, v1, Lmyobfuscated/cls;->d:Lcom/oneb4nk/ovolibrary/android/model/reference/RiskProfile;

    .line 120
    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/reference/RiskProfile;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;->setRisk(I)V

    .line 121
    iget-object v0, p0, Lmyobfuscated/cls$3;->a:Lmyobfuscated/cls;

    .line 12026
    iget-object v0, v0, Lmyobfuscated/cls;->g:Lmyobfuscated/cyn;

    .line 121
    iget-object v1, p0, Lmyobfuscated/cls$3;->a:Lmyobfuscated/cls;

    .line 13026
    iget-object v1, v1, Lmyobfuscated/cls;->h:Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    .line 121
    iget-object v2, p0, Lmyobfuscated/cls$3;->a:Lmyobfuscated/cls;

    invoke-static {v2}, Lmyobfuscated/cls;->a(Lmyobfuscated/cls;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lmyobfuscated/cyn;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;Z)V

    .line 122
    return-void
.end method
