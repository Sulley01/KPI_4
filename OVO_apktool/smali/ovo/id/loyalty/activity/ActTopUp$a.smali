.class final Lovo/id/loyalty/activity/ActTopUp$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/activity/ActTopUp;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/ActTopUp;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActTopUp;)V
    .locals 0

    iput-object p1, p0, Lovo/id/loyalty/activity/ActTopUp$a;->a:Lovo/id/loyalty/activity/ActTopUp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lovo/id/loyalty/activity/ActTopUp$a;->a:Lovo/id/loyalty/activity/ActTopUp;

    sget v1, Lmyobfuscated/cdk$a;->nested_scroll:I

    invoke-virtual {v0, v1}, Lovo/id/loyalty/activity/ActTopUp;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_0

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->a(I)Z

    :cond_0
    return-void
.end method
