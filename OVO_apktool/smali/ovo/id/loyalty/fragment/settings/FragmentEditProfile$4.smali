.class final Lovo/id/loyalty/fragment/settings/FragmentEditProfile$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/np$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/fragment/settings/FragmentEditProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/settings/FragmentEditProfile;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/settings/FragmentEditProfile;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile$4;->a:Lovo/id/loyalty/fragment/settings/FragmentEditProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 339
    if-nez p1, :cond_0

    .line 340
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile$4;->a:Lovo/id/loyalty/fragment/settings/FragmentEditProfile;

    invoke-static {v0}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->d(Lovo/id/loyalty/fragment/settings/FragmentEditProfile;)V

    .line 344
    :goto_0
    return-void

    .line 342
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentEditProfile$4;->a:Lovo/id/loyalty/fragment/settings/FragmentEditProfile;

    invoke-static {v0}, Lovo/id/loyalty/fragment/settings/FragmentEditProfile;->e(Lovo/id/loyalty/fragment/settings/FragmentEditProfile;)V

    goto :goto_0
.end method
