.class final Lovo/id/loyalty/fragment/main/FragmentHome$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/czb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/fragment/main/FragmentHome;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/czb$a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lovo/id/loyalty/fragment/main/FragmentHome;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/main/FragmentHome;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lovo/id/loyalty/fragment/main/FragmentHome$3;->b:Lovo/id/loyalty/fragment/main/FragmentHome;

    iput-object p2, p0, Lovo/id/loyalty/fragment/main/FragmentHome$3;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 366
    check-cast p1, Ljava/lang/String;

    .line 1369
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome$3;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1375
    :goto_0
    return-void

    .line 1371
    :pswitch_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome$3;->b:Lovo/id/loyalty/fragment/main/FragmentHome;

    new-instance v1, Lovo/id/loyalty/activity/invest/ActInvestSell;

    invoke-direct {v1}, Lovo/id/loyalty/activity/invest/ActInvestSell;-><init>()V

    invoke-static {v0, v1}, Lovo/id/loyalty/fragment/main/FragmentHome;->a(Lovo/id/loyalty/fragment/main/FragmentHome;Landroid/app/Activity;)V

    goto :goto_0

    .line 1374
    :pswitch_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome$3;->b:Lovo/id/loyalty/fragment/main/FragmentHome;

    new-instance v1, Lovo/id/loyalty/activity/invest/ActInvestBuy;

    invoke-direct {v1}, Lovo/id/loyalty/activity/invest/ActInvestBuy;-><init>()V

    invoke-static {v0, v1}, Lovo/id/loyalty/fragment/main/FragmentHome;->b(Lovo/id/loyalty/fragment/main/FragmentHome;Landroid/app/Activity;)V

    goto :goto_0

    .line 1377
    :pswitch_2
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHome$3;->b:Lovo/id/loyalty/fragment/main/FragmentHome;

    new-instance v1, Lovo/id/loyalty/activity/invest/ActInvestLanding;

    invoke-direct {v1}, Lovo/id/loyalty/activity/invest/ActInvestLanding;-><init>()V

    invoke-static {v0, v1}, Lovo/id/loyalty/fragment/main/FragmentHome;->c(Lovo/id/loyalty/fragment/main/FragmentHome;Landroid/app/Activity;)V

    goto :goto_0

    .line 1369
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
