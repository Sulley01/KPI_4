.class public final Lmyobfuscated/cwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cwz;


# instance fields
.field public a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1068
    iput p1, p0, Lmyobfuscated/cwx;->a:I

    .line 19
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lmyobfuscated/cwx;->a:I

    .line 69
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lmyobfuscated/cwx;->b()Z

    move-result v0

    return v0
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cwx;->b:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lmyobfuscated/cwx;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/cwx;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2064
    iget v1, p0, Lmyobfuscated/cwx;->a:I

    .line 46
    if-lt v0, v1, :cond_0

    .line 47
    const/4 v0, 0x1

    .line 49
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lmyobfuscated/cwx;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 56
    if-lez p3, :cond_0

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v0

    add-int/2addr v0, p6

    sub-int/2addr v0, p5

    add-int/2addr v0, p3

    .line 3064
    iget v1, p0, Lmyobfuscated/cwx;->a:I

    .line 56
    if-le v0, v1, :cond_0

    .line 57
    const-string v0, ""

    .line 59
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method
