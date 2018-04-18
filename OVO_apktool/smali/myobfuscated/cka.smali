.class public final Lmyobfuscated/cka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cuh;


# instance fields
.field private final a:Lmyobfuscated/cxh;


# direct methods
.method public constructor <init>(Lmyobfuscated/cxh;)V
    .locals 1

    .prologue
    const-string v0, "congratulationsViewHelper"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/cka;->a:Lmyobfuscated/cxh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const-string v0, "nickName"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lmyobfuscated/cka;->a:Lmyobfuscated/cxh;

    sget-object v1, Lovo/id/loyalty/models/infometadata/CongratulationsClubMetadata;->INSTANCE:Lovo/id/loyalty/models/infometadata/CongratulationsClubMetadata;

    invoke-virtual {v1}, Lovo/id/loyalty/models/infometadata/CongratulationsClubMetadata;->getTitleId()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lmyobfuscated/cxh;->a(ILjava/lang/String;)V

    .line 18
    iget-object v0, p0, Lmyobfuscated/cka;->a:Lmyobfuscated/cxh;

    sget-object v1, Lovo/id/loyalty/models/infometadata/CongratulationsClubMetadata;->INSTANCE:Lovo/id/loyalty/models/infometadata/CongratulationsClubMetadata;

    invoke-virtual {v1}, Lovo/id/loyalty/models/infometadata/CongratulationsClubMetadata;->getMessageId()I

    move-result v1

    invoke-interface {v0, v1}, Lmyobfuscated/cxh;->c(I)V

    .line 19
    iget-object v0, p0, Lmyobfuscated/cka;->a:Lmyobfuscated/cxh;

    invoke-interface {v0}, Lmyobfuscated/cxh;->k()V

    .line 20
    iget-object v0, p0, Lmyobfuscated/cka;->a:Lmyobfuscated/cxh;

    sget-object v1, Lovo/id/loyalty/models/infometadata/CongratulationsClubMetadata;->INSTANCE:Lovo/id/loyalty/models/infometadata/CongratulationsClubMetadata;

    invoke-virtual {v1}, Lovo/id/loyalty/models/infometadata/CongratulationsClubMetadata;->getImageId()I

    move-result v1

    invoke-interface {v0, v1}, Lmyobfuscated/cxh;->d(I)V

    .line 21
    iget-object v0, p0, Lmyobfuscated/cka;->a:Lmyobfuscated/cxh;

    sget-object v1, Lovo/id/loyalty/models/infometadata/CongratulationsClubMetadata;->INSTANCE:Lovo/id/loyalty/models/infometadata/CongratulationsClubMetadata;

    invoke-virtual {v1}, Lovo/id/loyalty/models/infometadata/CongratulationsClubMetadata;->getGifName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lovo/id/loyalty/models/infometadata/CongratulationsClubMetadata;->INSTANCE:Lovo/id/loyalty/models/infometadata/CongratulationsClubMetadata;

    invoke-virtual {v2}, Lovo/id/loyalty/models/infometadata/CongratulationsClubMetadata;->getImageId()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lmyobfuscated/cxh;->a(Ljava/lang/String;I)V

    .line 22
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const-string v0, "nickName"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lmyobfuscated/cka;->a:Lmyobfuscated/cxh;

    sget-object v1, Lovo/id/loyalty/models/infometadata/CongratulationsPremierMetadata;->INSTANCE:Lovo/id/loyalty/models/infometadata/CongratulationsPremierMetadata;

    invoke-virtual {v1}, Lovo/id/loyalty/models/infometadata/CongratulationsPremierMetadata;->getTitleId()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lmyobfuscated/cxh;->a(ILjava/lang/String;)V

    .line 26
    iget-object v0, p0, Lmyobfuscated/cka;->a:Lmyobfuscated/cxh;

    invoke-interface {v0}, Lmyobfuscated/cxh;->g()V

    .line 27
    iget-object v0, p0, Lmyobfuscated/cka;->a:Lmyobfuscated/cxh;

    invoke-interface {v0}, Lmyobfuscated/cxh;->k()V

    .line 28
    iget-object v0, p0, Lmyobfuscated/cka;->a:Lmyobfuscated/cxh;

    sget-object v1, Lovo/id/loyalty/models/infometadata/CongratulationsPremierMetadata;->INSTANCE:Lovo/id/loyalty/models/infometadata/CongratulationsPremierMetadata;

    invoke-virtual {v1}, Lovo/id/loyalty/models/infometadata/CongratulationsPremierMetadata;->getImageId()I

    move-result v1

    invoke-interface {v0, v1}, Lmyobfuscated/cxh;->d(I)V

    .line 29
    iget-object v0, p0, Lmyobfuscated/cka;->a:Lmyobfuscated/cxh;

    sget-object v1, Lovo/id/loyalty/models/infometadata/CongratulationsPremierMetadata;->INSTANCE:Lovo/id/loyalty/models/infometadata/CongratulationsPremierMetadata;

    invoke-virtual {v1}, Lovo/id/loyalty/models/infometadata/CongratulationsPremierMetadata;->getGifName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lovo/id/loyalty/models/infometadata/CongratulationsPremierMetadata;->INSTANCE:Lovo/id/loyalty/models/infometadata/CongratulationsPremierMetadata;

    invoke-virtual {v2}, Lovo/id/loyalty/models/infometadata/CongratulationsPremierMetadata;->getImageId()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lmyobfuscated/cxh;->a(Ljava/lang/String;I)V

    .line 30
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    const-string v0, "nickName"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lmyobfuscated/cka;->a:Lmyobfuscated/cxh;

    sget-object v1, Lovo/id/loyalty/models/infometadata/CongratulationCamMetadata;->INSTANCE:Lovo/id/loyalty/models/infometadata/CongratulationCamMetadata;

    invoke-virtual {v1}, Lovo/id/loyalty/models/infometadata/CongratulationCamMetadata;->getTitleId()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lmyobfuscated/cxh;->a(ILjava/lang/String;)V

    .line 43
    iget-object v0, p0, Lmyobfuscated/cka;->a:Lmyobfuscated/cxh;

    invoke-interface {v0}, Lmyobfuscated/cxh;->g()V

    .line 44
    iget-object v0, p0, Lmyobfuscated/cka;->a:Lmyobfuscated/cxh;

    sget-object v1, Lovo/id/loyalty/models/infometadata/CongratulationCamMetadata;->INSTANCE:Lovo/id/loyalty/models/infometadata/CongratulationCamMetadata;

    invoke-virtual {v1}, Lovo/id/loyalty/models/infometadata/CongratulationCamMetadata;->getImageId()I

    move-result v1

    invoke-interface {v0, v1}, Lmyobfuscated/cxh;->d(I)V

    .line 45
    iget-object v0, p0, Lmyobfuscated/cka;->a:Lmyobfuscated/cxh;

    sget-object v1, Lovo/id/loyalty/models/infometadata/CongratulationCamMetadata;->INSTANCE:Lovo/id/loyalty/models/infometadata/CongratulationCamMetadata;

    invoke-virtual {v1}, Lovo/id/loyalty/models/infometadata/CongratulationCamMetadata;->getMessageId()I

    move-result v1

    invoke-interface {v0, v1}, Lmyobfuscated/cxh;->e(I)V

    .line 46
    iget-object v0, p0, Lmyobfuscated/cka;->a:Lmyobfuscated/cxh;

    sget-object v1, Lovo/id/loyalty/models/infometadata/CongratulationCamMetadata;->INSTANCE:Lovo/id/loyalty/models/infometadata/CongratulationCamMetadata;

    invoke-virtual {v1}, Lovo/id/loyalty/models/infometadata/CongratulationCamMetadata;->getGifName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lovo/id/loyalty/models/infometadata/CongratulationCamMetadata;->INSTANCE:Lovo/id/loyalty/models/infometadata/CongratulationCamMetadata;

    invoke-virtual {v2}, Lovo/id/loyalty/models/infometadata/CongratulationCamMetadata;->getImageId()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lmyobfuscated/cxh;->a(Ljava/lang/String;I)V

    .line 47
    iget-object v0, p0, Lmyobfuscated/cka;->a:Lmyobfuscated/cxh;

    invoke-interface {v0}, Lmyobfuscated/cxh;->h()V

    .line 48
    iget-object v0, p0, Lmyobfuscated/cka;->a:Lmyobfuscated/cxh;

    invoke-interface {v0}, Lmyobfuscated/cxh;->j()V

    .line 49
    return-void
.end method
