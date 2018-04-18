.class final Lmyobfuscated/wx$1;
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
    .line 95
    iput-object p1, p0, Lmyobfuscated/wx$1;->a:Lmyobfuscated/wx;

    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 95
    check-cast p1, Lmyobfuscated/wx;

    .line 1188
    iget v0, p1, Lmyobfuscated/wx;->a:F

    .line 1098
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 95
    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 95
    check-cast p1, Lmyobfuscated/wx;

    check-cast p2, Ljava/lang/Float;

    .line 2103
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2183
    iput v0, p1, Lmyobfuscated/wx;->a:F

    .line 2184
    invoke-virtual {p1}, Lmyobfuscated/wx;->invalidateSelf()V

    .line 95
    return-void
.end method
