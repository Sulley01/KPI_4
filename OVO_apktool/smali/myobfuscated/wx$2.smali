.class final Lmyobfuscated/wx$2;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/wx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property",
        "<",
        "Lmyobfuscated/wx;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/wx;


# direct methods
.method constructor <init>(Lmyobfuscated/wx;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lmyobfuscated/wx$2;->a:Lmyobfuscated/wx;

    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 108
    check-cast p1, Lmyobfuscated/wx;

    .line 1197
    iget v0, p1, Lmyobfuscated/wx;->b:F

    .line 1111
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 108
    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 108
    check-cast p1, Lmyobfuscated/wx;

    check-cast p2, Ljava/lang/Float;

    .line 2116
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2192
    iput v0, p1, Lmyobfuscated/wx;->b:F

    .line 2193
    invoke-virtual {p1}, Lmyobfuscated/wx;->invalidateSelf()V

    .line 108
    return-void
.end method
