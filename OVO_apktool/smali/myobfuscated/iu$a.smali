.class Lmyobfuscated/iu$a;
.super Lmyobfuscated/iu$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/iu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 243
    invoke-direct {p0}, Lmyobfuscated/iu$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)I
    .locals 1

    .prologue
    .line 246
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    return v0
.end method
