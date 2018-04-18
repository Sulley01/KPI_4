.class final Lmyobfuscated/kp;
.super Lmyobfuscated/ko;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/kp$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lmyobfuscated/fq;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lmyobfuscated/ko;-><init>(Landroid/content/Context;Lmyobfuscated/fq;)V

    .line 39
    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionProvider;)Lmyobfuscated/ko$a;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lmyobfuscated/kp$a;

    iget-object v1, p0, Lmyobfuscated/kp;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lmyobfuscated/kp$a;-><init>(Lmyobfuscated/kp;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
