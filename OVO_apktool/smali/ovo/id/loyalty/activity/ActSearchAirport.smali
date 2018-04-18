.class public final Lovo/id/loyalty/activity/ActSearchAirport;
.super Lovo/id/loyalty/activity/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$b;
.implements Landroid/view/View$OnClickListener;
.implements Lmyobfuscated/cdu$c;
.implements Lmyobfuscated/cxa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/activity/ActSearchAirport$a;
    }
.end annotation


# static fields
.field static final synthetic n:[Lmyobfuscated/bxf;

.field public static final q:Lovo/id/loyalty/activity/ActSearchAirport$a;

# The value of this static final field might be set in the static constructor
.field private static final u:Ljava/lang/String; = "ovo.id.SelectedFlight"


# instance fields
.field public o:Lmyobfuscated/cuc;

.field final p:Lmyobfuscated/cdu;

.field private r:Ljava/lang/String;

.field private final s:Lmyobfuscated/btk;

.field private final t:Lovo/id/loyalty/activity/ActSearchAirport$c;

.field private v:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    new-array v1, v0, [Lmyobfuscated/bxf;

    new-instance v0, Lmyobfuscated/bwo;

    const-class v2, Lovo/id/loyalty/activity/ActSearchAirport;

    invoke-static {v2}, Lmyobfuscated/bwq;->a(Ljava/lang/Class;)Lmyobfuscated/bxc;

    move-result-object v2

    const-string v3, "mLinearLayoutManager"

    const-string v4, "getMLinearLayoutManager()Landroid/support/v7/widget/LinearLayoutManager;"

    invoke-direct {v0, v2, v3, v4}, Lmyobfuscated/bwo;-><init>(Lmyobfuscated/bxd;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lmyobfuscated/bwq;->a(Lmyobfuscated/bwn;)Lmyobfuscated/bxh;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bxf;

    aput-object v0, v1, v5

    sput-object v1, Lovo/id/loyalty/activity/ActSearchAirport;->n:[Lmyobfuscated/bxf;

    new-instance v0, Lovo/id/loyalty/activity/ActSearchAirport$a;

    invoke-direct {v0, v5}, Lovo/id/loyalty/activity/ActSearchAirport$a;-><init>(B)V

    sput-object v0, Lovo/id/loyalty/activity/ActSearchAirport;->q:Lovo/id/loyalty/activity/ActSearchAirport$a;

    .line 223
    const-string v0, "ovo.id.SelectedFlight"

    sput-object v0, Lovo/id/loyalty/activity/ActSearchAirport;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Lovo/id/loyalty/activity/base/BaseActivity;-><init>()V

    .line 43
    new-instance v0, Lovo/id/loyalty/activity/ActSearchAirport$b;

    invoke-direct {v0, p0}, Lovo/id/loyalty/activity/ActSearchAirport$b;-><init>(Lovo/id/loyalty/activity/ActSearchAirport;)V

    check-cast v0, Lmyobfuscated/bvd;

    invoke-static {v0}, Lmyobfuscated/btl;->a(Lmyobfuscated/bvd;)Lmyobfuscated/btk;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/activity/ActSearchAirport;->s:Lmyobfuscated/btk;

    .line 48
    new-instance v1, Lmyobfuscated/cdu;

    move-object v0, p0

    check-cast v0, Lmyobfuscated/cdu$c;

    invoke-direct {v1, v0}, Lmyobfuscated/cdu;-><init>(Lmyobfuscated/cdu$c;)V

    iput-object v1, p0, Lovo/id/loyalty/activity/ActSearchAirport;->p:Lmyobfuscated/cdu;

    .line 50
    new-instance v0, Lovo/id/loyalty/activity/ActSearchAirport$c;

    invoke-direct {v0, p0}, Lovo/id/loyalty/activity/ActSearchAirport$c;-><init>(Lovo/id/loyalty/activity/ActSearchAirport;)V

    iput-object v0, p0, Lovo/id/loyalty/activity/ActSearchAirport;->t:Lovo/id/loyalty/activity/ActSearchAirport$c;

    return-void
.end method

.method public static final synthetic a(Lovo/id/loyalty/activity/ActSearchAirport;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActSearchAirport;->k()Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lovo/id/loyalty/activity/ActSearchAirport;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lovo/id/loyalty/activity/ActSearchAirport;->r:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lovo/id/loyalty/activity/ActSearchAirport;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSearchAirport;->r:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "mKeyword"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final synthetic j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lovo/id/loyalty/activity/ActSearchAirport;->u:Ljava/lang/String;

    return-object v0
.end method

.method private final k()Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lovo/id/loyalty/activity/ActSearchAirport;->s:Lmyobfuscated/btk;

    invoke-interface {v0}, Lmyobfuscated/btk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    const/16 v0, 0x194

    if-eq p1, v0, :cond_2

    move-object v0, p2

    .line 180
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    .line 181
    sget v0, Lmyobfuscated/cdk$a;->rv_airport:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActSearchAirport;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    check-cast p2, Ljava/lang/CharSequence;

    .line 182
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSearchAirport;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 181
    invoke-static {v0, p2, v1}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 187
    :cond_0
    :goto_1
    return-void

    .line 180
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 185
    :cond_2
    invoke-virtual {p0, v1}, Lovo/id/loyalty/activity/ActSearchAirport;->e(Z)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/Throwable;Z)V
    .locals 3

    .prologue
    .line 190
    if-nez p2, :cond_0

    .line 191
    instance-of v0, p1, Ljava/io/EOFException;

    if-eqz v0, :cond_1

    .line 192
    invoke-static {}, Lmyobfuscated/cbw;->d()V

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    sget v0, Lmyobfuscated/cdk$a;->rv_airport:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActSearchAirport;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, p1}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 197
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSearchAirport;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 196
    invoke-static {v0, v1, v2}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    goto :goto_0
.end method

.method public final a(Lovo/id/loyalty/models/AirportSearchModel;)V
    .locals 2

    .prologue
    const-string v0, "item"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActSearchAirport;->setIntent(Landroid/content/Intent;)V

    .line 209
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSearchAirport;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3038
    sget-object v1, Lovo/id/loyalty/activity/ActSearchAirport;->u:Ljava/lang/String;

    .line 209
    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 210
    const/4 v0, -0x1

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSearchAirport;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lovo/id/loyalty/activity/ActSearchAirport;->setResult(ILandroid/content/Intent;)V

    .line 211
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSearchAirport;->o()V

    .line 212
    return-void
.end method

.method public final synthetic a(Lovo/id/loyalty/models/Sizable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 38
    check-cast p1, Lovo/id/loyalty/responses/DataListResponse;

    const-string v0, "data"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1166
    sget v0, Lmyobfuscated/cdk$a;->srl_airport:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActSearchAirport;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    .line 1167
    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1168
    invoke-virtual {v0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 1171
    :cond_0
    invoke-virtual {p1}, Lovo/id/loyalty/responses/DataListResponse;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1172
    iget-object v1, p0, Lovo/id/loyalty/activity/ActSearchAirport;->p:Lmyobfuscated/cdu;

    invoke-virtual {p1}, Lovo/id/loyalty/responses/DataListResponse;->getData()Ljava/util/List;

    move-result-object v0

    const-string v2, "data.data"

    invoke-static {v0, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "airportList"

    invoke-static {v0, v2}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2025
    iget-boolean v2, v1, Lmyobfuscated/cdu;->b:Z

    if-nez v2, :cond_1

    iget-boolean v2, v1, Lmyobfuscated/cdu;->c:Z

    if-eqz v2, :cond_1

    .line 2026
    iget-object v2, v1, Lmyobfuscated/cdu;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 2027
    iget-object v2, v1, Lmyobfuscated/cdu;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2028
    iput-boolean v3, v1, Lmyobfuscated/cdu;->c:Z

    .line 2032
    :goto_0
    invoke-virtual {v1}, Lmyobfuscated/cdu;->d()V

    .line 1172
    :goto_1
    return-void

    .line 2030
    :cond_1
    iget-object v2, v1, Lmyobfuscated/cdu;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 1174
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActSearchAirport;->e(Z)V

    goto :goto_1
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lovo/id/loyalty/models/AirportSearchModel;

    invoke-virtual {p0, p1}, Lovo/id/loyalty/activity/ActSearchAirport;->a(Lovo/id/loyalty/models/AirportSearchModel;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method public final c(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lovo/id/loyalty/activity/ActSearchAirport;->v:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/activity/ActSearchAirport;->v:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSearchAirport;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/activity/ActSearchAirport;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 140
    if-eqz p1, :cond_0

    .line 141
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSearchAirport;->p:Lmyobfuscated/cdu;

    .line 1104
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmyobfuscated/cdu;->b:Z

    .line 1105
    iget-object v1, v0, Lmyobfuscated/cdu;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lmyobfuscated/cdu;->d(I)V

    .line 145
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSearchAirport;->p:Lmyobfuscated/cdu;

    .line 1109
    const/4 v1, 0x0

    iput-boolean v1, v0, Lmyobfuscated/cdu;->b:Z

    .line 1110
    iget-object v1, v0, Lmyobfuscated/cdu;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lmyobfuscated/cdu;->e(I)V

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 148
    sget v0, Lmyobfuscated/cdk$a;->srl_airport:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActSearchAirport;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 149
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 152
    if-eqz p1, :cond_2

    .line 153
    sget v0, Lmyobfuscated/cdk$a;->view_empty_airport:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActSearchAirport;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 154
    :cond_0
    sget v0, Lmyobfuscated/cdk$a;->rv_airport:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActSearchAirport;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 159
    :cond_1
    :goto_0
    return-void

    .line 156
    :cond_2
    sget v0, Lmyobfuscated/cdk$a;->view_empty_airport:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActSearchAirport;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 157
    :cond_3
    sget v0, Lmyobfuscated/cdk$a;->rv_airport:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActSearchAirport;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final f()V
    .locals 3

    .prologue
    .line 203
    invoke-static {}, Lmyobfuscated/cfl;->a()Lmyobfuscated/cfl$a;

    move-result-object v1

    new-instance v2, Lmyobfuscated/coq;

    move-object v0, p0

    check-cast v0, Lmyobfuscated/cxa;

    invoke-direct {v2, v0}, Lmyobfuscated/coq;-><init>(Lmyobfuscated/cxa;)V

    invoke-virtual {v1, v2}, Lmyobfuscated/cfl$a;->a(Lmyobfuscated/coq;)Lmyobfuscated/cfl$a;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lmyobfuscated/cfl$a;->a()Lmyobfuscated/cey;

    move-result-object v0

    invoke-interface {v0, p0}, Lmyobfuscated/cey;->a(Lovo/id/loyalty/activity/ActSearchAirport;)V

    .line 205
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method public final g()Lmyobfuscated/cuc;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSearchAirport;->o:Lmyobfuscated/cuc;

    if-nez v0, :cond_0

    const-string v1, "mPresenter"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSearchAirport;->p:Lmyobfuscated/cdu;

    invoke-virtual {v0}, Lmyobfuscated/cdu;->b()V

    .line 163
    return-void
.end method

.method public final o_()V
    .locals 5

    .prologue
    .line 133
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSearchAirport;->o:Lmyobfuscated/cuc;

    if-nez v0, :cond_0

    const-string v1, "mPresenter"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lmyobfuscated/cuc;->h()V

    .line 134
    sget v0, Lmyobfuscated/cdk$a;->rv_airport:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActSearchAirport;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 135
    :cond_1
    sget v0, Lmyobfuscated/cdk$a;->rv_airport:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActSearchAirport;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    new-instance v2, Lmyobfuscated/cwc;

    invoke-direct {p0}, Lovo/id/loyalty/activity/ActSearchAirport;->k()Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v3

    iget-object v1, p0, Lovo/id/loyalty/activity/ActSearchAirport;->o:Lmyobfuscated/cuc;

    if-nez v1, :cond_2

    const-string v4, "mPresenter"

    invoke-static {v4}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_2
    check-cast v1, Lmyobfuscated/cud;

    invoke-direct {v2, v3, v1}, Lmyobfuscated/cwc;-><init>(Landroid/support/v7/widget/LinearLayoutManager;Lmyobfuscated/cud;)V

    move-object v1, v2

    check-cast v1, Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 136
    :cond_3
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .prologue
    .line 109
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSearchAirport;->o()V

    .line 110
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 121
    .line 122
    sget v0, Lmyobfuscated/cdk$a;->btn_clear:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActSearchAirport;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    sget v0, Lmyobfuscated/cdk$a;->txt_search:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActSearchAirport;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 124
    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 125
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    move-object v0, p0

    .line 127
    check-cast v0, Landroid/content/Context;

    sget v1, Lmyobfuscated/cdk$a;->txt_search:I

    invoke-virtual {p0, v1}, Lovo/id/loyalty/activity/ActSearchAirport;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/oneb4nk/ovolibrary/android/util/InputHelper;->showSoftKeyboard(Landroid/content/Context;Landroid/view/View;)V

    .line 130
    :cond_1
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 62
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    const v0, 0x7f040049

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActSearchAirport;->setContentView(I)V

    .line 64
    sget v0, Lmyobfuscated/cdk$a;->toolbar_search:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActSearchAirport;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActSearchAirport;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 65
    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSearchAirport;->d()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 67
    :cond_0
    sget v0, Lmyobfuscated/cdk$a;->txt_search:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActSearchAirport;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {v0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080150

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 70
    iget-object v1, p0, Lovo/id/loyalty/activity/ActSearchAirport;->t:Lovo/id/loyalty/activity/ActSearchAirport$c;

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 71
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 72
    new-instance v1, Lovo/id/loyalty/activity/ActSearchAirport$d;

    invoke-direct {v1, p0}, Lovo/id/loyalty/activity/ActSearchAirport$d;-><init>(Lovo/id/loyalty/activity/ActSearchAirport;)V

    check-cast v1, Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 88
    :cond_1
    sget v0, Lmyobfuscated/cdk$a;->btn_clear:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActSearchAirport;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 89
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    move-object v1, p0

    .line 90
    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    :cond_2
    sget v0, Lmyobfuscated/cdk$a;->srl_airport:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActSearchAirport;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_3

    .line 93
    new-array v1, v3, [I

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e001c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    move-object v1, p0

    .line 94
    check-cast v1, Landroid/support/v4/widget/SwipeRefreshLayout$b;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 97
    :cond_3
    sget v0, Lmyobfuscated/cdk$a;->rv_airport:I

    invoke-virtual {p0, v0}, Lovo/id/loyalty/activity/ActSearchAirport;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_5

    .line 98
    invoke-direct {p0}, Lovo/id/loyalty/activity/ActSearchAirport;->k()Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 99
    new-instance v2, Lovo/id/loyalty/adapters/invest/ListSelectionAdapter$c;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 100
    const/high16 v3, 0x3f000000    # 0.5f

    .line 99
    invoke-direct {v2, v1, v3}, Lovo/id/loyalty/adapters/invest/ListSelectionAdapter$c;-><init>(Landroid/content/Context;F)V

    move-object v1, v2

    check-cast v1, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 101
    iget-object v1, p0, Lovo/id/loyalty/activity/ActSearchAirport;->p:Lmyobfuscated/cdu;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 102
    new-instance v1, Lmyobfuscated/lx;

    invoke-direct {v1}, Lmyobfuscated/lx;-><init>()V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 103
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 104
    new-instance v2, Lmyobfuscated/cwc;

    invoke-direct {p0}, Lovo/id/loyalty/activity/ActSearchAirport;->k()Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v3

    iget-object v1, p0, Lovo/id/loyalty/activity/ActSearchAirport;->o:Lmyobfuscated/cuc;

    if-nez v1, :cond_4

    const-string v4, "mPresenter"

    invoke-static {v4}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_4
    check-cast v1, Lmyobfuscated/cud;

    invoke-direct {v2, v3, v1}, Lmyobfuscated/cwc;-><init>(Landroid/support/v7/widget/LinearLayoutManager;Lmyobfuscated/cud;)V

    move-object v1, v2

    check-cast v1, Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 106
    :cond_5
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 113
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 114
    :goto_0
    if-nez v0, :cond_2

    .line 115
    :cond_0
    invoke-super {p0, p1}, Lovo/id/loyalty/activity/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 117
    :goto_1
    return v0

    .line 113
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lovo/id/loyalty/activity/ActSearchAirport;->o()V

    .line 117
    const/4 v0, 0x1

    goto :goto_1
.end method
