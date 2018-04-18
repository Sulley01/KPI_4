.class public final Lmyobfuscated/cwv;
.super Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cwz;


# static fields
.field static final a:[I

.field static final b:[I


# instance fields
.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmyobfuscated/cwv;->a:[I

    .line 18
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lmyobfuscated/cwv;->b:[I

    return-void

    .line 17
    nop

    :array_0
    .array-data 4
        0x4
        0xb
    .end array-data

    .line 18
    :array_1
    .array-data 4
        0x4
        0x9
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;-><init>()V

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 61
    iget-object v1, p0, Lmyobfuscated/cwv;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    iget-object v1, p0, Lmyobfuscated/cwv;->c:Ljava/lang/String;

    invoke-static {v1}, Lmyobfuscated/cww;->a(Ljava/lang/String;)Lmyobfuscated/cww;

    move-result-object v1

    .line 66
    iget-object v2, p0, Lmyobfuscated/cwv;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Lmyobfuscated/cww;->a()I

    move-result v1

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .prologue
    const/16 v7, 0x20

    const/16 v6, 0xe

    const/4 v5, 0x4

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmyobfuscated/cwy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lmyobfuscated/cwv;->c:Ljava/lang/String;

    .line 33
    iget-object v1, p0, Lmyobfuscated/cwv;->c:Ljava/lang/String;

    invoke-static {v1}, Lmyobfuscated/cww;->a(Ljava/lang/String;)Lmyobfuscated/cww;

    move-result-object v1

    .line 35
    iget v2, p0, Lmyobfuscated/cwv;->d:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 36
    iget v2, p0, Lmyobfuscated/cwv;->d:I

    .line 37
    iget v3, p0, Lmyobfuscated/cwv;->d:I

    add-int/lit8 v3, v3, -0x1

    .line 38
    iput v0, p0, Lmyobfuscated/cwv;->d:I

    .line 40
    if-le v2, v3, :cond_0

    .line 41
    invoke-interface {p1, v3, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 45
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 46
    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    .line 47
    invoke-virtual {v1}, Lmyobfuscated/cww;->a()I

    move-result v3

    const/16 v4, 0xf

    if-ne v3, v4, :cond_1

    if-eq v0, v5, :cond_3

    const/16 v3, 0xb

    if-eq v0, v3, :cond_3

    .line 48
    :cond_1
    invoke-virtual {v1}, Lmyobfuscated/cww;->a()I

    move-result v3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    invoke-virtual {v1}, Lmyobfuscated/cww;->a()I

    move-result v3

    if-ne v3, v6, :cond_5

    :cond_2
    if-eq v0, v5, :cond_3

    const/16 v3, 0x9

    if-eq v0, v3, :cond_3

    if-ne v0, v6, :cond_5

    .line 49
    :cond_3
    if-eq v2, v7, :cond_4

    .line 50
    const-string v2, " "

    invoke-interface {p1, v0, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 45
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_5
    if-ne v2, v7, :cond_4

    .line 53
    add-int/lit8 v2, v0, 0x1

    invoke-interface {p1, v0, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 54
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 57
    :cond_6
    return-void
.end method

.method public final b()Z
    .locals 8

    .prologue
    const/16 v4, 0xa

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0}, Lmyobfuscated/cwv;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    iget-object v2, p0, Lmyobfuscated/cwv;->c:Ljava/lang/String;

    .line 1029
    const/4 v3, 0x2

    new-array v6, v3, [[I

    new-array v3, v4, [I

    fill-array-data v3, :array_0

    aput-object v3, v6, v0

    new-array v3, v4, [I

    fill-array-data v3, :array_1

    aput-object v3, v6, v1

    .line 1031
    new-instance v7, Ljava/text/StringCharacterIterator;

    invoke-direct {v7, v2}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    .line 1032
    invoke-interface {v7}, Ljava/text/CharacterIterator;->last()C

    move-result v2

    move v3, v0

    move v4, v0

    :goto_1
    const v5, 0xffff

    if-eq v2, v5, :cond_2

    .line 1033
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1036
    add-int/lit8 v2, v2, -0x30

    .line 1037
    add-int/lit8 v5, v4, 0x1

    and-int/lit8 v4, v4, 0x1

    aget-object v4, v6, v4

    aget v2, v4, v2

    add-int/2addr v3, v2

    .line 1032
    invoke-interface {v7}, Ljava/text/CharacterIterator;->previous()C

    move-result v2

    move v4, v5

    goto :goto_1

    .line 1039
    :cond_2
    rem-int/lit8 v2, v3, 0xa

    if-nez v2, :cond_3

    move v2, v1

    .line 74
    :goto_2
    if-eqz v2, :cond_0

    move v0, v1

    .line 79
    goto :goto_0

    :cond_3
    move v2, v0

    .line 1039
    goto :goto_2

    .line 1029
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x2
        0x4
        0x6
        0x8
        0x1
        0x3
        0x5
        0x7
        0x9
    .end array-data
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lmyobfuscated/cwv;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 93
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move v1, p5

    move v2, p6

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v0}, Lmyobfuscated/cwy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v0}, Lmyobfuscated/cww;->a(Ljava/lang/String;)Lmyobfuscated/cww;

    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lmyobfuscated/cww;->a()I

    move-result v1

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 102
    const-string v0, ""

    .line 131
    :goto_0
    return-object v0

    .line 105
    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 108
    const/16 v0, 0xf

    if-ne v1, v0, :cond_4

    .line 109
    sget-object v0, Lmyobfuscated/cwv;->a:[I

    .line 114
    :goto_1
    sub-int v3, p6, p5

    .line 116
    const/4 v1, 0x0

    :goto_2
    array-length v4, v0

    if-ge v1, v4, :cond_5

    .line 117
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    aget v4, v0, v1

    if-ne p5, v4, :cond_1

    invoke-interface {p4, p5}, Landroid/text/Spanned;->charAt(I)C

    move-result v4

    if-ne v4, v6, :cond_1

    .line 118
    aget v4, v0, v1

    iput v4, p0, Lmyobfuscated/cwv;->d:I

    .line 120
    :cond_1
    sub-int v4, p5, v3

    aget v5, v0, v1

    if-gt v4, v5, :cond_3

    add-int v4, p5, p3

    sub-int/2addr v4, v3

    aget v5, v0, v1

    if-lt v4, v5, :cond_3

    .line 121
    aget v4, v0, v1

    sub-int/2addr v4, p5

    .line 122
    if-eq v4, p3, :cond_2

    if-ltz v4, :cond_3

    if-ge v4, p3, :cond_3

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    if-eq v5, v6, :cond_3

    .line 123
    :cond_2
    const-string v5, " "

    invoke-virtual {v2, v4, v5}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 126
    add-int/lit8 p3, p3, 0x1

    .line 116
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 111
    :cond_4
    sget-object v0, Lmyobfuscated/cwv;->b:[I

    goto :goto_1

    :cond_5
    move-object v0, v2

    .line 131
    goto :goto_0
.end method
