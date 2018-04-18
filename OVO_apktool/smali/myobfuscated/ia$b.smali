.class final Lmyobfuscated/ia$b;
.super Lmyobfuscated/ia$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/ia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Lmyobfuscated/ia;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lmyobfuscated/ia$a;-><init>(Lmyobfuscated/ia;)V

    .line 80
    return-void
.end method


# virtual methods
.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return-object v0
.end method
