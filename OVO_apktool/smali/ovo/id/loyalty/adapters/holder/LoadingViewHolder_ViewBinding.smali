.class public Lovo/id/loyalty/adapters/holder/LoadingViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/adapters/holder/LoadingViewHolder;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/adapters/holder/LoadingViewHolder;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lovo/id/loyalty/adapters/holder/LoadingViewHolder_ViewBinding;->b:Lovo/id/loyalty/adapters/holder/LoadingViewHolder;

    .line 21
    const v0, 0x7f100125

    const-string v1, "field \'progressBar\'"

    const-class v2, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    iput-object v0, p1, Lovo/id/loyalty/adapters/holder/LoadingViewHolder;->progressBar:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    iget-object v0, p0, Lovo/id/loyalty/adapters/holder/LoadingViewHolder_ViewBinding;->b:Lovo/id/loyalty/adapters/holder/LoadingViewHolder;

    .line 28
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/adapters/holder/LoadingViewHolder_ViewBinding;->b:Lovo/id/loyalty/adapters/holder/LoadingViewHolder;

    .line 31
    iput-object v1, v0, Lovo/id/loyalty/adapters/holder/LoadingViewHolder;->progressBar:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 32
    return-void
.end method
