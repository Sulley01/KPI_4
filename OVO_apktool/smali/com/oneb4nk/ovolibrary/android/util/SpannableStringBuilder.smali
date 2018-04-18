.class public Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mSpanStr:Landroid/text/SpannableString;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    invoke-direct {v0}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;-><init>()V

    .line 22
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, v0, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->mSpanStr:Landroid/text/SpannableString;

    .line 23
    return-object v0
.end method


# virtual methods
.method public create()Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->mSpanStr:Landroid/text/SpannableString;

    return-object v0
.end method

.method public makeBold(Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->makeBold(Ljava/lang/String;Z)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public makeBold(Ljava/lang/String;Z)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;
    .locals 5

    .prologue
    .line 31
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->mSpanStr:Landroid/text/SpannableString;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->mSpanStr:Landroid/text/SpannableString;

    .line 34
    :cond_0
    if-eqz p2, :cond_2

    .line 35
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->mSpanStr:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 39
    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 40
    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->mSpanStr:Landroid/text/SpannableString;

    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    const/16 v4, 0x12

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 42
    :cond_1
    return-object p0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->mSpanStr:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public makeBold(Ljava/lang/String;ZZ)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    const/4 v7, -0x1

    .line 46
    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->mSpanStr:Landroid/text/SpannableString;

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->mSpanStr:Landroid/text/SpannableString;

    .line 50
    :cond_0
    if-eqz p2, :cond_2

    .line 51
    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->mSpanStr:Landroid/text/SpannableString;

    invoke-virtual {v1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    move-object v3, v2

    move-object v2, v1

    .line 57
    :goto_0
    if-nez p3, :cond_3

    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 59
    if-eq v0, v7, :cond_1

    .line 60
    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->mSpanStr:Landroid/text/SpannableString;

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    const/16 v4, 0x12

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 71
    :cond_1
    return-object p0

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->mSpanStr:Landroid/text/SpannableString;

    invoke-virtual {v1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    move-object v3, v1

    .line 55
    goto :goto_0

    :cond_3
    move v1, v0

    .line 63
    :cond_4
    :goto_1
    if-ltz v1, :cond_1

    if-ltz v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 64
    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 65
    if-eq v1, v7, :cond_4

    .line 66
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->mSpanStr:Landroid/text/SpannableString;

    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v1

    const/16 v6, 0x11

    invoke-virtual {v0, v4, v1, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1
.end method

.method public makeBoldItalic(Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->makeBoldItalic(Ljava/lang/String;Z)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public makeBoldItalic(Ljava/lang/String;Z)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;
    .locals 5

    .prologue
    .line 98
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->mSpanStr:Landroid/text/SpannableString;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->mSpanStr:Landroid/text/SpannableString;

    .line 101
    :cond_0
    if-eqz p2, :cond_2

    .line 102
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->mSpanStr:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 106
    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 107
    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->mSpanStr:Landroid/text/SpannableString;

    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    const/16 v4, 0x12

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 109
    :cond_1
    return-object p0

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->mSpanStr:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public makeItalic(Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->makeItalic(Ljava/lang/String;Z)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public makeItalic(Ljava/lang/String;Z)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;
    .locals 5

    .prologue
    .line 79
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->mSpanStr:Landroid/text/SpannableString;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->mSpanStr:Landroid/text/SpannableString;

    .line 82
    :cond_0
    if-eqz p2, :cond_2

    .line 83
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->mSpanStr:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 87
    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 88
    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->mSpanStr:Landroid/text/SpannableString;

    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    const/16 v4, 0x12

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 90
    :cond_1
    return-object p0

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->mSpanStr:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public makeLink(Ljava/lang/String;Landroid/view/View$OnClickListener;I)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->makeLink(Ljava/lang/String;Landroid/view/View$OnClickListener;IZ)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public makeLink(Ljava/lang/String;Landroid/view/View$OnClickListener;IZ)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->mSpanStr:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 178
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 203
    :goto_0
    return-object p0

    .line 182
    :cond_0
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder$1;-><init>(Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;Landroid/view/View$OnClickListener;I)V

    .line 199
    if-eqz p4, :cond_1

    .line 200
    invoke-virtual {p0, p1}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->makeBold(Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    .line 202
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->setSpan(Ljava/lang/String;Ljava/lang/Object;)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    goto :goto_0
.end method

.method public setColor(Ljava/lang/String;I)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->setColor(Ljava/lang/String;IZ)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public setColor(Ljava/lang/String;IZ)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;
    .locals 5

    .prologue
    .line 129
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->mSpanStr:Landroid/text/SpannableString;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->mSpanStr:Landroid/text/SpannableString;

    .line 132
    :cond_0
    if-eqz p3, :cond_2

    .line 133
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->mSpanStr:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 137
    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 138
    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->mSpanStr:Landroid/text/SpannableString;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    const/16 v4, 0x12

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 140
    :cond_1
    return-object p0

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->mSpanStr:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public setColor(Ljava/lang/String;IZZ)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;
    .locals 8

    .prologue
    const/16 v7, 0x12

    const/4 v0, 0x0

    const/4 v6, -0x1

    .line 144
    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->mSpanStr:Landroid/text/SpannableString;

    if-nez v1, :cond_0

    .line 145
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->mSpanStr:Landroid/text/SpannableString;

    .line 148
    :cond_0
    if-eqz p3, :cond_2

    .line 149
    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->mSpanStr:Landroid/text/SpannableString;

    invoke-virtual {v1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    move-object v3, v2

    move-object v2, v1

    .line 155
    :goto_0
    if-nez p4, :cond_3

    .line 156
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 157
    if-eq v0, v6, :cond_1

    .line 158
    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->mSpanStr:Landroid/text/SpannableString;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1, v2, v0, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 169
    :cond_1
    return-object p0

    .line 152
    :cond_2
    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->mSpanStr:Landroid/text/SpannableString;

    invoke-virtual {v1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    move-object v3, v1

    .line 153
    goto :goto_0

    :cond_3
    move v1, v0

    .line 161
    :cond_4
    :goto_1
    if-ltz v0, :cond_1

    if-ltz v1, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 162
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 163
    if-eq v0, v6, :cond_4

    .line 164
    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->mSpanStr:Landroid/text/SpannableString;

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v1, v4, v0, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 165
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_1
.end method

.method public setSpan(Ljava/lang/String;Ljava/lang/Object;)Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->mSpanStr:Landroid/text/SpannableString;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->mSpanStr:Landroid/text/SpannableString;

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->mSpanStr:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 117
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 118
    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/util/SpannableStringBuilder;->mSpanStr:Landroid/text/SpannableString;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    const/16 v3, 0x12

    invoke-virtual {v1, p2, v0, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 120
    :cond_1
    return-object p0
.end method
