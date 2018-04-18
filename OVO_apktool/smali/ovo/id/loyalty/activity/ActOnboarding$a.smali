.class final Lovo/id/loyalty/activity/ActOnboarding$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/activity/ActOnboarding;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/ActOnboarding;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActOnboarding;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lovo/id/loyalty/activity/ActOnboarding$a;->a:Lovo/id/loyalty/activity/ActOnboarding;

    iput-object p2, p0, Lovo/id/loyalty/activity/ActOnboarding$a;->b:[Ljava/lang/String;

    iput-object p3, p0, Lovo/id/loyalty/activity/ActOnboarding$a;->c:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lovo/id/loyalty/activity/ActOnboarding$a;->a:Lovo/id/loyalty/activity/ActOnboarding;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActOnboarding;->a(Lovo/id/loyalty/activity/ActOnboarding;)Lmyobfuscated/acr;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/activity/ActOnboarding$a;->a:Lovo/id/loyalty/activity/ActOnboarding;

    check-cast v0, Lmyobfuscated/cew;

    const-string v2, "OnBoarding_GetStarted"

    invoke-static {v1, v0, v2}, Lmyobfuscated/cvt;->a(Lmyobfuscated/acr;Lmyobfuscated/cew;Ljava/lang/String;)V

    .line 45
    :cond_0
    invoke-static {}, Lmyobfuscated/cjg;->F()V

    .line 46
    iget-object v0, p0, Lovo/id/loyalty/activity/ActOnboarding$a;->a:Lovo/id/loyalty/activity/ActOnboarding;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActOnboarding;->finish()V

    .line 47
    iget-object v0, p0, Lovo/id/loyalty/activity/ActOnboarding$a;->a:Lovo/id/loyalty/activity/ActOnboarding;

    const v1, 0x7f050019

    const v2, 0x7f05001a

    invoke-virtual {v0, v1, v2}, Lovo/id/loyalty/activity/ActOnboarding;->overridePendingTransition(II)V

    .line 48
    return-void
.end method
