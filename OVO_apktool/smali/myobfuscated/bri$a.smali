.class public final Lmyobfuscated/bri$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/bri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator",
        "<",
        "Lmyobfuscated/brh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:F


# direct methods
.method private constructor <init>(F)V
    .locals 0

    .prologue
    .line 664
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 665
    iput p1, p0, Lmyobfuscated/bri$a;->a:F

    .line 666
    return-void
.end method

.method public synthetic constructor <init>(FB)V
    .locals 0

    .prologue
    .line 662
    invoke-direct {p0, p1}, Lmyobfuscated/bri$a;-><init>(F)V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 662
    check-cast p1, Lmyobfuscated/brh;

    check-cast p2, Lmyobfuscated/brh;

    .line 2048
    iget v0, p2, Lmyobfuscated/brh;->d:I

    .line 3048
    iget v1, p1, Lmyobfuscated/brh;->d:I

    .line 1669
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    .line 1670
    if-nez v0, :cond_0

    .line 4044
    iget v0, p1, Lmyobfuscated/brh;->c:F

    .line 1671
    iget v1, p0, Lmyobfuscated/bri$a;->a:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 5044
    iget v1, p2, Lmyobfuscated/brh;->c:F

    .line 1672
    iget v2, p0, Lmyobfuscated/bri$a;->a:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1671
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    :cond_0
    return v0
.end method
