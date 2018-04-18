.class Lmyobfuscated/ip$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/ip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/EdgeEffect;FF)V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 49
    return-void
.end method
