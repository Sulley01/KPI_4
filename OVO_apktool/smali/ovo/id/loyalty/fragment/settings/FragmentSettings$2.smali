.class final Lovo/id/loyalty/fragment/settings/FragmentSettings$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/fragment/settings/FragmentSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/settings/FragmentSettings;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/settings/FragmentSettings;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lovo/id/loyalty/fragment/settings/FragmentSettings$2;->a:Lovo/id/loyalty/fragment/settings/FragmentSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentSettings$2;->a:Lovo/id/loyalty/fragment/settings/FragmentSettings;

    invoke-static {v0}, Lovo/id/loyalty/fragment/settings/FragmentSettings;->a(Lovo/id/loyalty/fragment/settings/FragmentSettings;)V

    .line 268
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentSettings$2;->a:Lovo/id/loyalty/fragment/settings/FragmentSettings;

    invoke-static {v0}, Lovo/id/loyalty/fragment/settings/FragmentSettings;->b(Lovo/id/loyalty/fragment/settings/FragmentSettings;)Lmyobfuscated/np;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/np;->dismiss()V

    .line 269
    return-void
.end method
