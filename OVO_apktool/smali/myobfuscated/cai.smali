.class public final Lmyobfuscated/cai;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Landroid/hardware/Camera;
    .locals 2

    .prologue
    .line 30
    const/4 v0, 0x0

    .line 32
    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    .line 33
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    .line 41
    :goto_0
    return-object v0

    .line 35
    :cond_0
    invoke-static {p0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/hardware/Camera;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    move v0, v1

    .line 61
    :goto_0
    return v0

    .line 53
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "off"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    move v0, v1

    .line 55
    goto :goto_0

    :cond_2
    move v0, v1

    .line 58
    goto :goto_0

    :cond_3
    move v0, v2

    .line 61
    goto :goto_0
.end method
