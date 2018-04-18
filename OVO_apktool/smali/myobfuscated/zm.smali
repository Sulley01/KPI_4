.class public final Lmyobfuscated/zm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/zp;


# instance fields
.field protected a:Ljava/text/DecimalFormat;

.field protected b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p0, p1}, Lmyobfuscated/zm;->a(I)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(F)Ljava/lang/String;
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lmyobfuscated/zm;->a:Ljava/text/DecimalFormat;

    float-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 42
    iput p1, p0, Lmyobfuscated/zm;->b:I

    .line 44
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 45
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 46
    if-nez v0, :cond_0

    .line 47
    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    :cond_0
    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Ljava/text/DecimalFormat;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "###,###,###,##0"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmyobfuscated/zm;->a:Ljava/text/DecimalFormat;

    .line 52
    return-void
.end method
