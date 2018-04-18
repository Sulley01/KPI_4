.class final Lmyobfuscated/ep$b;
.super Lmyobfuscated/ep$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/ep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lmyobfuscated/ep$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Landroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 93
    new-instance v0, Landroid/content/Intent;

    aget-object v1, p2, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v1, 0x1000c000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    aput-object v0, p2, v2

    .line 95
    const/high16 v0, 0x8000000

    const/4 v1, 0x0

    invoke-static {p1, p3, p2, v0, v1}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
