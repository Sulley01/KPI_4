.class final Lovo/id/loyalty/activity/ActBoardingPass$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/activity/ActBoardingPass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/ActBoardingPass;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActBoardingPass;)V
    .locals 0

    iput-object p1, p0, Lovo/id/loyalty/activity/ActBoardingPass$e;->a:Lovo/id/loyalty/activity/ActBoardingPass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lovo/id/loyalty/activity/ActBoardingPass$e;->a:Lovo/id/loyalty/activity/ActBoardingPass;

    .line 1039
    iget-object v0, v0, Lovo/id/loyalty/activity/ActBoardingPass;->n:Lmyobfuscated/cuf;

    if-nez v0, :cond_0

    const-string v1, "mPresenter"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    .line 142
    :cond_0
    invoke-interface {v0, p2, p3, p4}, Lmyobfuscated/cuf;->a(III)V

    .line 143
    return-void
.end method
