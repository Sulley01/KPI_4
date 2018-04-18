.class final Lmyobfuscated/jd;
.super Lmyobfuscated/jf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/jd$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lmyobfuscated/ja;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lmyobfuscated/jf;-><init>(Landroid/content/Context;Landroid/view/Window;Lmyobfuscated/ja;)V

    .line 32
    return-void
.end method


# virtual methods
.method final a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lmyobfuscated/jd$a;

    invoke-direct {v0, p0, p1}, Lmyobfuscated/jd$a;-><init>(Lmyobfuscated/jd;Landroid/view/Window$Callback;)V

    return-object v0
.end method
