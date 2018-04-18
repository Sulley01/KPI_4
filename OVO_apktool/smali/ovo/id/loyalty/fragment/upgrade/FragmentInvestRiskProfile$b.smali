.class public final Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/vr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/vr",
        "<",
        "Lmyobfuscated/ru;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;Ljava/lang/String;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile$b;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile$b;->b:Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;

    iput-object p3, p0, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile$b;->c:Ljava/lang/String;

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Exception;Ljava/lang/Object;Lmyobfuscated/wk;)Z
    .locals 1

    .prologue
    .line 313
    check-cast p2, Lmyobfuscated/ru;

    const-string v0, "e"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1315
    const/4 v0, 0x0

    .line 313
    return v0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lmyobfuscated/wk;)Z
    .locals 1

    .prologue
    .line 313
    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Lmyobfuscated/ru;

    const-string v0, "resource"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1319
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile$b;->b:Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1320
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1321
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile$b;->b:Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->f()V

    .line 1323
    :cond_0
    const/4 v0, 0x0

    .line 313
    return v0
.end method
