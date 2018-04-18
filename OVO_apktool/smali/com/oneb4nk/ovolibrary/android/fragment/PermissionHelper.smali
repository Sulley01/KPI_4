.class public Lcom/oneb4nk/ovolibrary/android/fragment/PermissionHelper;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneb4nk/ovolibrary/android/fragment/PermissionHelper$PermissionCallback;
    }
.end annotation


# static fields
.field private static final ARGS_PERMISSIONS:Ljava/lang/String; = "args_permissions"

.field private static final REQUEST_PERMISSION:I = 0x65

.field public static final TAG:Ljava/lang/String; = "permission_helper"


# instance fields
.field private mCallback:Lcom/oneb4nk/ovolibrary/android/fragment/PermissionHelper$PermissionCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 21
    return-void
.end method

.method public static attach(Lmyobfuscated/dv;[Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/fragment/PermissionHelper;
    .locals 3

    .prologue
    .line 32
    const-string v0, "permission_helper"

    invoke-virtual {p0, v0}, Lmyobfuscated/dv;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/fragment/PermissionHelper;

    .line 33
    if-nez v0, :cond_0

    .line 34
    invoke-static {p1}, Lcom/oneb4nk/ovolibrary/android/fragment/PermissionHelper;->newInstance([Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/fragment/PermissionHelper;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v1

    const-string v2, "permission_helper"

    invoke-virtual {v1, v0, v2}, Lmyobfuscated/dz;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lmyobfuscated/dz;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/dz;->c()I

    .line 40
    :goto_0
    return-object v0

    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/fragment/PermissionHelper;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "args_permissions"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/fragment/PermissionHelper;->checkPermissions()V

    goto :goto_0
.end method

.method public static newInstance([Ljava/lang/String;)Lcom/oneb4nk/ovolibrary/android/fragment/PermissionHelper;
    .locals 3

    .prologue
    .line 24
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/fragment/PermissionHelper;

    invoke-direct {v0}, Lcom/oneb4nk/ovolibrary/android/fragment/PermissionHelper;-><init>()V

    .line 25
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 26
    const-string v2, "args_permissions"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/fragment/PermissionHelper;->setArguments(Landroid/os/Bundle;)V

    .line 28
    return-object v0
.end method


# virtual methods
.method public checkPermissions()V
    .locals 7

    .prologue
    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/fragment/PermissionHelper;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "args_permissions"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 70
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 71
    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/fragment/PermissionHelper;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, v4}, Lmyobfuscated/es;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_0

    .line 73
    iget-object v5, p0, Lcom/oneb4nk/ovolibrary/android/fragment/PermissionHelper;->mCallback:Lcom/oneb4nk/ovolibrary/android/fragment/PermissionHelper$PermissionCallback;

    const/4 v6, 0x1

    invoke-interface {v5, v4, v6}, Lcom/oneb4nk/ovolibrary/android/fragment/PermissionHelper$PermissionCallback;->onPermissionResult(Ljava/lang/String;Z)V

    .line 70
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Lcom/oneb4nk/ovolibrary/android/fragment/PermissionHelper;->requestPermissions([Ljava/lang/String;I)V

    .line 82
    :cond_2
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 51
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 52
    instance-of v0, p1, Lcom/oneb4nk/ovolibrary/android/fragment/PermissionHelper$PermissionCallback;

    if-eqz v0, :cond_0

    .line 53
    check-cast p1, Lcom/oneb4nk/ovolibrary/android/fragment/PermissionHelper$PermissionCallback;

    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/fragment/PermissionHelper;->mCallback:Lcom/oneb4nk/ovolibrary/android/fragment/PermissionHelper$PermissionCallback;

    .line 54
    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/fragment/PermissionHelper;->checkPermissions()V

    return-void

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must implement PermissionHelper.PermissionCallback"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 46
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oneb4nk/ovolibrary/android/fragment/PermissionHelper;->setRetainInstance(Z)V

    .line 47
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/fragment/PermissionHelper;->mCallback:Lcom/oneb4nk/ovolibrary/android/fragment/PermissionHelper$PermissionCallback;

    .line 65
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 103
    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    .line 104
    array-length v2, p2

    move v0, v1

    .line 105
    :goto_0
    if-ge v0, v2, :cond_2

    .line 106
    aget-object v3, p2, v0

    .line 107
    aget v4, p3, v0

    .line 108
    if-nez v4, :cond_0

    .line 109
    iget-object v4, p0, Lcom/oneb4nk/ovolibrary/android/fragment/PermissionHelper;->mCallback:Lcom/oneb4nk/ovolibrary/android/fragment/PermissionHelper$PermissionCallback;

    const/4 v5, 0x1

    invoke-interface {v4, v3, v5}, Lcom/oneb4nk/ovolibrary/android/fragment/PermissionHelper$PermissionCallback;->onPermissionResult(Ljava/lang/String;Z)V

    .line 105
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_0
    iget-object v4, p0, Lcom/oneb4nk/ovolibrary/android/fragment/PermissionHelper;->mCallback:Lcom/oneb4nk/ovolibrary/android/fragment/PermissionHelper$PermissionCallback;

    invoke-interface {v4, v3, v1}, Lcom/oneb4nk/ovolibrary/android/fragment/PermissionHelper$PermissionCallback;->onPermissionResult(Ljava/lang/String;Z)V

    goto :goto_1

    .line 115
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 117
    :cond_2
    return-void
.end method
