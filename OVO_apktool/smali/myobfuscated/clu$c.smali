.class public final Lmyobfuscated/clu$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/zn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/clu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/clu;


# direct methods
.method public constructor <init>(Lmyobfuscated/clu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 249
    iput-object p1, p0, Lmyobfuscated/clu$c;->a:Lmyobfuscated/clu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FLmyobfuscated/yj;)Ljava/lang/String;
    .locals 2

    .prologue
    const-string v0, "axis"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oneb4nk/ovolibrary/android/util/InvestHelper;->formatCurrency(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "InvestHelper.formatCurre\u2026value.toDouble()), false)"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
