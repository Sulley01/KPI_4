.class public final Lmyobfuscated/bmv$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/bmv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator",
        "<",
        "Lmyobfuscated/bmv$a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 432
    invoke-direct {p0}, Lmyobfuscated/bmv$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 432
    check-cast p1, Lmyobfuscated/bmv$a;

    check-cast p2, Lmyobfuscated/bmv$a;

    .line 2420
    iget v0, p1, Lmyobfuscated/bmv$a;->c:I

    .line 3420
    iget v1, p2, Lmyobfuscated/bmv$a;->c:I

    .line 1436
    sub-int/2addr v0, v1

    .line 432
    return v0
.end method
