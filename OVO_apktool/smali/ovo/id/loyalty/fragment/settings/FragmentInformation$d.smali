.class final Lovo/id/loyalty/fragment/settings/FragmentInformation$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/settings/FragmentInformation;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/settings/FragmentInformation;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/settings/FragmentInformation;)V
    .locals 0

    iput-object p1, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation$d;->a:Lovo/id/loyalty/fragment/settings/FragmentInformation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 180
    instance-of v0, p1, Lovo/id/loyalty/fragment/settings/FragmentInformation$b;

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentInformation$d;->a:Lovo/id/loyalty/fragment/settings/FragmentInformation;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/settings/FragmentInformation;->e()Lmyobfuscated/cun;

    move-result-object v0

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p2}, Lmyobfuscated/cun;->a(Ljava/lang/String;)V

    .line 183
    :cond_0
    return-void
.end method
