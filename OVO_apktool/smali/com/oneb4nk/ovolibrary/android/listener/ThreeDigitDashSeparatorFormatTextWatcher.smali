.class public Lcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher;
.super Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher$AlphanumericStringCleaner;,
        Lcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher$StringCleaner;
    }
.end annotation


# static fields
.field public static final LONG_LENGTH:I = 0x14

.field public static final SHORT_LENGTH:I = 0xa


# instance fields
.field private cleanString:Ljava/lang/String;

.field private maxLength:I

.field private separator:C

.field private spacer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private spacerToDelete:I

.field private stringCleaner:Lcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher$StringCleaner;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    const/16 v0, 0x20

    const/16 v1, 0x14

    invoke-direct {p0, v0, v1}, Lcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher;-><init>(CI)V

    .line 26
    return-void
.end method

.method public constructor <init>(C)V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher$AlphanumericStringCleaner;

    invoke-direct {v0}, Lcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher$AlphanumericStringCleaner;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher;-><init>(CLcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher$StringCleaner;)V

    .line 30
    return-void
.end method

.method public constructor <init>(CI)V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher$AlphanumericStringCleaner;

    invoke-direct {v0}, Lcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher$AlphanumericStringCleaner;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher;-><init>(CLcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher$StringCleaner;I)V

    .line 42
    return-void
.end method

.method public constructor <init>(CLcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher$StringCleaner;)V
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0x14

    invoke-direct {p0, p1, p2, v0}, Lcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher;-><init>(CLcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher$StringCleaner;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(CLcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher$StringCleaner;I)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/oneb4nk/ovolibrary/android/listener/OnTextChangedTextWatcher;-><init>()V

    .line 21
    const/16 v0, 0x20

    iput-char v0, p0, Lcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher;->separator:C

    .line 45
    iput-char p1, p0, Lcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher;->separator:C

    .line 46
    iput-object p2, p0, Lcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher;->stringCleaner:Lcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher$StringCleaner;

    .line 47
    invoke-direct {p0, p3}, Lcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher;->setupSpacer(I)V

    .line 48
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0x20

    invoke-direct {p0, v0, p1}, Lcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher;-><init>(CI)V

    .line 34
    return-void
.end method

.method private setupSpacer(I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 51
    if-lez p1, :cond_0

    .line 52
    iput p1, p0, Lcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher;->maxLength:I

    .line 53
    add-int/lit8 v1, p1, -0x1

    div-int/lit8 v1, v1, 0x3

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher;->spacer:Ljava/util/ArrayList;

    .line 55
    :goto_0
    if-ge v0, v1, :cond_1

    .line 56
    iget-object v2, p0, Lcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher;->spacer:Ljava/util/ArrayList;

    mul-int/lit8 v3, v0, 0x4

    add-int/lit8 v3, v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_0
    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher;->maxLength:I

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher;->spacer:Ljava/util/ArrayList;

    .line 62
    :cond_1
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 68
    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher;->stringCleaner:Lcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher$StringCleaner;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher$StringCleaner;->getCleanString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher;->cleanString:Ljava/lang/String;

    .line 70
    iget v1, p0, Lcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher;->spacerToDelete:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 71
    iget v1, p0, Lcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher;->spacerToDelete:I

    .line 72
    iget v2, p0, Lcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher;->spacerToDelete:I

    add-int/lit8 v2, v2, -0x1

    .line 73
    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher;->spacerToDelete:I

    .line 75
    if-le v1, v2, :cond_0

    .line 76
    invoke-interface {p1, v2, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 80
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 81
    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    .line 82
    iget-object v2, p0, Lcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher;->spacer:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 83
    iget-char v2, p0, Lcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher;->separator:C

    if-eq v1, v2, :cond_1

    .line 84
    iget-char v1, p0, Lcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher;->separator:C

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 80
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_2
    iget-char v2, p0, Lcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher;->separator:C

    if-ne v1, v2, :cond_1

    .line 87
    add-int/lit8 v1, v0, 0x1

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 88
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 91
    :cond_3
    return-void
.end method

.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 119
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move v1, p5

    move v2, p6

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher;->stringCleaner:Lcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher$StringCleaner;

    invoke-interface {v1, v0}, Lcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher$StringCleaner;->getCleanString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher;->maxLength:I

    if-le v0, v1, :cond_0

    .line 127
    const-string v0, ""

    .line 150
    :goto_0
    return-object v0

    .line 130
    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 132
    sub-int v3, p6, p5

    .line 134
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher;->spacer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 135
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher;->spacer:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 136
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    if-ne p5, v0, :cond_1

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v4

    if-le v4, p5, :cond_1

    invoke-interface {p4, p5}, Landroid/text/Spanned;->charAt(I)C

    move-result v4

    iget-char v5, p0, Lcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher;->separator:C

    if-ne v4, v5, :cond_1

    .line 137
    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher;->spacerToDelete:I

    .line 139
    :cond_1
    sub-int v4, p5, v3

    if-gt v4, v0, :cond_3

    add-int v4, p5, p3

    sub-int/2addr v4, v3

    if-lt v4, v0, :cond_3

    .line 140
    sub-int/2addr v0, p5

    .line 141
    if-eq v0, p3, :cond_2

    if-ltz v0, :cond_3

    if-ge v0, p3, :cond_3

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    iget-char v5, p0, Lcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher;->separator:C

    if-eq v4, v5, :cond_3

    .line 142
    :cond_2
    iget-char v4, p0, Lcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher;->separator:C

    invoke-static {v4}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 145
    add-int/lit8 p3, p3, 0x1

    .line 134
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 150
    goto :goto_0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher;->cleanString:Ljava/lang/String;

    return-object v0
.end method

.method public hasFullLength()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 94
    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher;->cleanString:Ljava/lang/String;

    invoke-static {v1}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher;->cleanString:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher;->maxLength:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/listener/ThreeDigitDashSeparatorFormatTextWatcher;->hasFullLength()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    const/4 v0, 0x0

    .line 106
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
