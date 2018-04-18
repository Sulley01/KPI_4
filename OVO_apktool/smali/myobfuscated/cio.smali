.class public final Lmyobfuscated/cio;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:D

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field private final l:Lovo/id/loyalty/widgets/Slider;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/widgets/Slider;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lmyobfuscated/cio;->l:Lovo/id/loyalty/widgets/Slider;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lmyobfuscated/cio;->l:Lovo/id/loyalty/widgets/Slider;

    iget v1, p0, Lmyobfuscated/cio;->h:I

    invoke-virtual {v0, v1}, Lovo/id/loyalty/widgets/Slider;->setMin(I)V

    .line 52
    iget-object v0, p0, Lmyobfuscated/cio;->l:Lovo/id/loyalty/widgets/Slider;

    iget v1, p0, Lmyobfuscated/cio;->i:I

    invoke-virtual {v0, v1}, Lovo/id/loyalty/widgets/Slider;->setMax(I)V

    .line 53
    iget-object v0, p0, Lmyobfuscated/cio;->l:Lovo/id/loyalty/widgets/Slider;

    iget v1, p0, Lmyobfuscated/cio;->j:I

    invoke-virtual {v0, v1}, Lovo/id/loyalty/widgets/Slider;->setValue(I)V

    .line 54
    iget-object v0, p0, Lmyobfuscated/cio;->l:Lovo/id/loyalty/widgets/Slider;

    iget-boolean v1, p0, Lmyobfuscated/cio;->k:Z

    invoke-virtual {v0, v1}, Lovo/id/loyalty/widgets/Slider;->setEnabled(Z)V

    .line 55
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/cio;->k:Z

    .line 40
    add-int/lit8 v0, p1, -0x1

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lmyobfuscated/cio;->a(III)V

    .line 41
    return-void
.end method

.method public final a(III)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lmyobfuscated/cio;->h:I

    .line 45
    iput p2, p0, Lmyobfuscated/cio;->i:I

    .line 46
    iput p3, p0, Lmyobfuscated/cio;->j:I

    .line 47
    invoke-virtual {p0}, Lmyobfuscated/cio;->a()V

    .line 48
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SplitSliderController{Price="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lmyobfuscated/cio;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lmyobfuscated/cio;->b:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Main Balance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lmyobfuscated/cio;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Sub Balance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lmyobfuscated/cio;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Converted Sub Balance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lmyobfuscated/cio;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Increment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lmyobfuscated/cio;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Can Pay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lmyobfuscated/cio;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Min Slider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lmyobfuscated/cio;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Max Slider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lmyobfuscated/cio;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Slider Value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lmyobfuscated/cio;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
