.class public final Lovo/id/loyalty/activity/ActOnboarding$b;
.super Lmyobfuscated/cdt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/activity/ActOnboarding;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/ActOnboarding;

.field final synthetic b:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActOnboarding;[Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 54
    iput-object p1, p0, Lovo/id/loyalty/activity/ActOnboarding$b;->a:Lovo/id/loyalty/activity/ActOnboarding;

    iput-object p2, p0, Lovo/id/loyalty/activity/ActOnboarding$b;->b:[Ljava/lang/String;

    invoke-direct {p0, p3}, Lmyobfuscated/cdt;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    .prologue
    .line 56
    invoke-super {p0, p1}, Lmyobfuscated/cdt;->b(I)V

    .line 57
    iget-object v0, p0, Lovo/id/loyalty/activity/ActOnboarding$b;->a:Lovo/id/loyalty/activity/ActOnboarding;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActOnboarding;->a(Lovo/id/loyalty/activity/ActOnboarding;)Lmyobfuscated/acr;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/activity/ActOnboarding$b;->a:Lovo/id/loyalty/activity/ActOnboarding;

    check-cast v0, Lmyobfuscated/cew;

    iget-object v2, p0, Lovo/id/loyalty/activity/ActOnboarding$b;->b:[Ljava/lang/String;

    aget-object v2, v2, p1

    const-string v3, "gaStrings[position]"

    invoke-static {v2, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$receiver"

    invoke-static {v1, v3}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "analyzable"

    invoke-static {v0, v3}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "label"

    invoke-static {v2, v3}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1074
    invoke-interface {v0}, Lmyobfuscated/cew;->getScreenName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmyobfuscated/acr;->a(Ljava/lang/String;)V

    .line 1075
    new-instance v3, Lmyobfuscated/aco$a;

    invoke-direct {v3}, Lmyobfuscated/aco$a;-><init>()V

    .line 1076
    invoke-interface {v0}, Lmyobfuscated/cew;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmyobfuscated/aco$a;->a(Ljava/lang/String;)Lmyobfuscated/aco$a;

    move-result-object v0

    .line 1077
    const-string v3, "swipe"

    invoke-virtual {v0, v3}, Lmyobfuscated/aco$a;->b(Ljava/lang/String;)Lmyobfuscated/aco$a;

    move-result-object v0

    .line 1078
    invoke-virtual {v0, v2}, Lmyobfuscated/aco$a;->c(Ljava/lang/String;)Lmyobfuscated/aco$a;

    move-result-object v0

    .line 1079
    invoke-virtual {v0}, Lmyobfuscated/aco$a;->a()Ljava/util/Map;

    move-result-object v0

    .line 1075
    invoke-virtual {v1, v0}, Lmyobfuscated/acr;->a(Ljava/util/Map;)V

    .line 58
    :cond_0
    return-void
.end method
