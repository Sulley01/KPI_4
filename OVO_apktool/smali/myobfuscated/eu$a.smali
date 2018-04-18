.class public final Lmyobfuscated/eu$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/eu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/eu;


# direct methods
.method public constructor <init>(Lmyobfuscated/eu;)V
    .locals 1

    .prologue
    .line 56
    iput-object p1, p0, Lmyobfuscated/eu$a;->a:Lmyobfuscated/eu;

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 58
    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    return v0
.end method

.method public final onChange(Z)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lmyobfuscated/eu$a;->a:Lmyobfuscated/eu;

    invoke-virtual {v0}, Lmyobfuscated/eu;->o()V

    .line 68
    return-void
.end method
