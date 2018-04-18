.class final Lovo/id/loyalty/activity/ActSearchAirport$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/activity/ActSearchAirport;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/ActSearchAirport;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActSearchAirport;)V
    .locals 0

    iput-object p1, p0, Lovo/id/loyalty/activity/ActSearchAirport$d;->a:Lovo/id/loyalty/activity/ActSearchAirport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 73
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 74
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSearchAirport$d;->a:Lovo/id/loyalty/activity/ActSearchAirport;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lovo/id/loyalty/activity/ActSearchAirport;->d(Z)V

    .line 75
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSearchAirport$d;->a:Lovo/id/loyalty/activity/ActSearchAirport;

    invoke-virtual {v0, v4}, Lovo/id/loyalty/activity/ActSearchAirport;->e(Z)V

    .line 76
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSearchAirport$d;->a:Lovo/id/loyalty/activity/ActSearchAirport;

    check-cast v0, Landroid/content/Context;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/oneb4nk/ovolibrary/android/util/InputHelper;->hideKeyboardFrom(Landroid/content/Context;Landroid/view/View;)V

    .line 77
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSearchAirport$d;->a:Lovo/id/loyalty/activity/ActSearchAirport;

    .line 1048
    iget-object v0, v0, Lovo/id/loyalty/activity/ActSearchAirport;->p:Lmyobfuscated/cdu;

    .line 77
    invoke-virtual {v0}, Lmyobfuscated/cdu;->b()V

    .line 78
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSearchAirport$d;->a:Lovo/id/loyalty/activity/ActSearchAirport;

    sget v1, Lmyobfuscated/cdk$a;->rv_airport:I

    invoke-virtual {v0, v1}, Lovo/id/loyalty/activity/ActSearchAirport;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 79
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSearchAirport$d;->a:Lovo/id/loyalty/activity/ActSearchAirport;

    sget v1, Lmyobfuscated/cdk$a;->rv_airport:I

    invoke-virtual {v0, v1}, Lovo/id/loyalty/activity/ActSearchAirport;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    new-instance v2, Lmyobfuscated/cwc;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActSearchAirport$d;->a:Lovo/id/loyalty/activity/ActSearchAirport;

    invoke-static {v1}, Lovo/id/loyalty/activity/ActSearchAirport;->a(Lovo/id/loyalty/activity/ActSearchAirport;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v3

    .line 80
    iget-object v1, p0, Lovo/id/loyalty/activity/ActSearchAirport$d;->a:Lovo/id/loyalty/activity/ActSearchAirport;

    invoke-virtual {v1}, Lovo/id/loyalty/activity/ActSearchAirport;->g()Lmyobfuscated/cuc;

    move-result-object v1

    check-cast v1, Lmyobfuscated/cud;

    .line 79
    invoke-direct {v2, v3, v1}, Lmyobfuscated/cwc;-><init>(Landroid/support/v7/widget/LinearLayoutManager;Lmyobfuscated/cud;)V

    move-object v1, v2

    check-cast v1, Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 81
    :cond_1
    iget-object v1, p0, Lovo/id/loyalty/activity/ActSearchAirport$d;->a:Lovo/id/loyalty/activity/ActSearchAirport;

    iget-object v0, p0, Lovo/id/loyalty/activity/ActSearchAirport$d;->a:Lovo/id/loyalty/activity/ActSearchAirport;

    sget v2, Lmyobfuscated/cdk$a;->txt_search:I

    invoke-virtual {v0, v2}, Lovo/id/loyalty/activity/ActSearchAirport;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lovo/id/loyalty/activity/ActSearchAirport;->a(Lovo/id/loyalty/activity/ActSearchAirport;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSearchAirport$d;->a:Lovo/id/loyalty/activity/ActSearchAirport;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActSearchAirport;->g()Lmyobfuscated/cuc;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/activity/ActSearchAirport$d;->a:Lovo/id/loyalty/activity/ActSearchAirport;

    invoke-static {v1}, Lovo/id/loyalty/activity/ActSearchAirport;->b(Lovo/id/loyalty/activity/ActSearchAirport;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmyobfuscated/cuc;->a(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSearchAirport$d;->a:Lovo/id/loyalty/activity/ActSearchAirport;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActSearchAirport;->g()Lmyobfuscated/cuc;

    move-result-object v0

    invoke-interface {v0}, Lmyobfuscated/cuc;->d()V

    .line 85
    :cond_2
    return v4

    .line 81
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
