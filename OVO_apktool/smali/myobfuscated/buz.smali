.class public final Lmyobfuscated/buz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmyobfuscated/buy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    invoke-static {}, Lmyobfuscated/buz;->a()I

    move-result v1

    .line 22
    const v0, 0x10008

    if-lt v1, v0, :cond_0

    .line 24
    :try_start_0
    const-string v0, "kotlin.internal.jdk8.JDK8PlatformImplementations"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lmyobfuscated/btq;

    const-string v2, "null cannot be cast to non-null type kotlin.internal.PlatformImplementations"

    invoke-direct {v0, v2}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 28
    :try_start_1
    const-string v0, "kotlin.internal.JRE8PlatformImplementations"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lmyobfuscated/btq;

    const-string v2, "null cannot be cast to non-null type kotlin.internal.PlatformImplementations"

    invoke-direct {v0, v2}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    .line 33
    :cond_0
    const v0, 0x10007

    if-lt v1, v0, :cond_1

    .line 35
    :try_start_2
    const-string v0, "kotlin.internal.jdk7.JDK7PlatformImplementations"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lmyobfuscated/btq;

    const-string v1, "null cannot be cast to non-null type kotlin.internal.PlatformImplementations"

    invoke-direct {v0, v1}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    .line 39
    :try_start_3
    const-string v0, "kotlin.internal.JRE7PlatformImplementations"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Lmyobfuscated/btq;

    const-string v1, "null cannot be cast to non-null type kotlin.internal.PlatformImplementations"

    invoke-direct {v0, v1}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    .line 44
    :cond_1
    new-instance v0, Lmyobfuscated/buy;

    invoke-direct {v0}, Lmyobfuscated/buy;-><init>()V

    .line 20
    :goto_0
    sput-object v0, Lmyobfuscated/buz;->a:Lmyobfuscated/buy;

    return-void

    .line 24
    :cond_2
    :try_start_4
    check-cast v0, Lmyobfuscated/buy;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 28
    :cond_3
    :try_start_5
    check-cast v0, Lmyobfuscated/buy;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 35
    :cond_4
    :try_start_6
    check-cast v0, Lmyobfuscated/buy;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    .line 39
    :cond_5
    :try_start_7
    check-cast v0, Lmyobfuscated/buy;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_0
.end method

.method private static final a()I
    .locals 8

    .prologue
    const/high16 v7, 0x10000

    const/4 v6, 0x0

    const v2, 0x10006

    .line 49
    const-string v0, "java.specification.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 59
    :goto_0
    return v2

    :cond_0
    move-object v0, v1

    .line 50
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x6

    invoke-static {v0, v6, v3}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;II)I

    move-result v3

    .line 51
    if-gez v3, :cond_1

    .line 52
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    mul-int/2addr v0, v7

    :goto_1
    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 54
    check-cast v0, Ljava/lang/CharSequence;

    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x4

    invoke-static {v0, v4, v5}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;II)I

    move-result v0

    .line 55
    if-gez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 57
    :cond_2
    if-nez v1, :cond_3

    new-instance v0, Lmyobfuscated/btq;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v4, v5}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    add-int/lit8 v3, v3, 0x1

    if-nez v1, :cond_4

    new-instance v0, Lmyobfuscated/btq;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/2addr v1, v7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    add-int v2, v1, v0

    goto :goto_0

    .line 62
    :catch_1
    move-exception v0

    goto :goto_0
.end method
