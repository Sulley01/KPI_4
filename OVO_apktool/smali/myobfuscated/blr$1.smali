.class final Lmyobfuscated/blr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/blr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lmyobfuscated/blt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/blr;


# direct methods
.method constructor <init>(Lmyobfuscated/blr;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lmyobfuscated/blr$1;->a:Lmyobfuscated/blr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 192
    check-cast p1, Lmyobfuscated/blt;

    check-cast p2, Lmyobfuscated/blt;

    .line 2070
    iget v0, p1, Lmyobfuscated/blt;->d:I

    .line 3070
    iget v1, p2, Lmyobfuscated/blt;->d:I

    .line 1195
    sub-int/2addr v0, v1

    .line 192
    return v0
.end method
