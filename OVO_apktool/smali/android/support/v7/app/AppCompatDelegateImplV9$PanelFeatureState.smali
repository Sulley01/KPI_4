.class public final Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImplV9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PanelFeatureState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState$SavedState;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Landroid/view/ViewGroup;

.field h:Landroid/view/View;

.field i:Landroid/view/View;

.field public j:Lmyobfuscated/kl;

.field k:Lmyobfuscated/kj;

.field l:Landroid/content/Context;

.field m:Z

.field n:Z

.field o:Z

.field public p:Z

.field q:Z

.field r:Z

.field s:Landroid/os/Bundle;


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1962
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1963
    iput p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    .line 1965
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->q:Z

    .line 1966
    return-void
.end method


# virtual methods
.method final a(Lmyobfuscated/kl;)V
    .locals 2

    .prologue
    .line 2018
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lmyobfuscated/kl;

    if-ne p1, v0, :cond_1

    .line 2027
    :cond_0
    :goto_0
    return-void

    .line 2020
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lmyobfuscated/kl;

    if-eqz v0, :cond_2

    .line 2021
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lmyobfuscated/kl;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->k:Lmyobfuscated/kj;

    invoke-virtual {v0, v1}, Lmyobfuscated/kl;->b(Lmyobfuscated/ks;)V

    .line 2023
    :cond_2
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Lmyobfuscated/kl;

    .line 2024
    if-eqz p1, :cond_0

    .line 2025
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->k:Lmyobfuscated/kj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->k:Lmyobfuscated/kj;

    invoke-virtual {p1, v0}, Lmyobfuscated/kl;->a(Lmyobfuscated/ks;)V

    goto :goto_0
.end method
