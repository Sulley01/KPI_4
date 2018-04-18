.class Lmyobfuscated/ha$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/ha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmyobfuscated/ha;)Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lmyobfuscated/ha$b$1;

    invoke-direct {v0, p0, p1}, Lmyobfuscated/ha$b$1;-><init>(Lmyobfuscated/ha$b;Lmyobfuscated/ha;)V

    return-object v0
.end method

.method public a(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)Lmyobfuscated/ia;
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method
