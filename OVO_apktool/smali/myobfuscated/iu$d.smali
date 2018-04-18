.class Lmyobfuscated/iu$d;
.super Lmyobfuscated/iu$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/iu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 328
    invoke-direct {p0}, Lmyobfuscated/iu$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;I)V
    .locals 0

    .prologue
    .line 331
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 332
    return-void
.end method
