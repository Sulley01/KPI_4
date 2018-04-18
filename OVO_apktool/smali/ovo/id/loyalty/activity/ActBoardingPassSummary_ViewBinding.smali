.class public Lovo/id/loyalty/activity/ActBoardingPassSummary_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/activity/ActBoardingPassSummary;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/activity/ActBoardingPassSummary;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lovo/id/loyalty/activity/ActBoardingPassSummary_ViewBinding;->b:Lovo/id/loyalty/activity/ActBoardingPassSummary;

    .line 29
    const v0, 0x7f1000c2

    const-string v1, "field \'imgAirline\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActBoardingPassSummary;->imgAirline:Landroid/widget/ImageView;

    .line 30
    const v0, 0x7f1000c3

    const-string v1, "field \'txtAirlineName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActBoardingPassSummary;->txtAirlineName:Landroid/widget/TextView;

    .line 31
    const v0, 0x7f1000a3

    const-string v1, "field \'txtBookingNumber\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActBoardingPassSummary;->txtBookingNumber:Landroid/widget/TextView;

    .line 32
    const v0, 0x7f1000a5

    const-string v1, "field \'txtPassengerName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActBoardingPassSummary;->txtPassengerName:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f1000a7

    const-string v1, "field \'txtFlightNumber\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActBoardingPassSummary;->txtFlightNumber:Landroid/widget/TextView;

    .line 34
    const v0, 0x7f1000c4

    const-string v1, "field \'txtFlightDate\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActBoardingPassSummary;->txtFlightDate:Landroid/widget/TextView;

    .line 35
    const v0, 0x7f1000ab

    const-string v1, "field \'txtFlightOrigin\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActBoardingPassSummary;->txtFlightOrigin:Landroid/widget/TextView;

    .line 36
    const v0, 0x7f1000ac

    const-string v1, "field \'txtFlightDestination\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActBoardingPassSummary;->txtFlightDestination:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f1000c0

    const-string v1, "field \'btnConfirm\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActBoardingPassSummary;->btnConfirm:Landroid/widget/Button;

    .line 38
    const v0, 0x7f1000a9

    const-string v1, "field \'txtSeatNumber\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActBoardingPassSummary;->txtSeatNumber:Landroid/widget/TextView;

    .line 39
    const v0, 0x7f1000ae

    const-string v1, "field \'btnCancel\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActBoardingPassSummary;->btnCancel:Landroid/widget/Button;

    .line 40
    const v0, 0x7f1000c6

    const-string v1, "field \'toolbar\'"

    const-class v2, Landroid/support/v7/widget/Toolbar;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActBoardingPassSummary;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, Lovo/id/loyalty/activity/ActBoardingPassSummary_ViewBinding;->b:Lovo/id/loyalty/activity/ActBoardingPassSummary;

    .line 47
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/activity/ActBoardingPassSummary_ViewBinding;->b:Lovo/id/loyalty/activity/ActBoardingPassSummary;

    .line 50
    iput-object v1, v0, Lovo/id/loyalty/activity/ActBoardingPassSummary;->imgAirline:Landroid/widget/ImageView;

    .line 51
    iput-object v1, v0, Lovo/id/loyalty/activity/ActBoardingPassSummary;->txtAirlineName:Landroid/widget/TextView;

    .line 52
    iput-object v1, v0, Lovo/id/loyalty/activity/ActBoardingPassSummary;->txtBookingNumber:Landroid/widget/TextView;

    .line 53
    iput-object v1, v0, Lovo/id/loyalty/activity/ActBoardingPassSummary;->txtPassengerName:Landroid/widget/TextView;

    .line 54
    iput-object v1, v0, Lovo/id/loyalty/activity/ActBoardingPassSummary;->txtFlightNumber:Landroid/widget/TextView;

    .line 55
    iput-object v1, v0, Lovo/id/loyalty/activity/ActBoardingPassSummary;->txtFlightDate:Landroid/widget/TextView;

    .line 56
    iput-object v1, v0, Lovo/id/loyalty/activity/ActBoardingPassSummary;->txtFlightOrigin:Landroid/widget/TextView;

    .line 57
    iput-object v1, v0, Lovo/id/loyalty/activity/ActBoardingPassSummary;->txtFlightDestination:Landroid/widget/TextView;

    .line 58
    iput-object v1, v0, Lovo/id/loyalty/activity/ActBoardingPassSummary;->btnConfirm:Landroid/widget/Button;

    .line 59
    iput-object v1, v0, Lovo/id/loyalty/activity/ActBoardingPassSummary;->txtSeatNumber:Landroid/widget/TextView;

    .line 60
    iput-object v1, v0, Lovo/id/loyalty/activity/ActBoardingPassSummary;->btnCancel:Landroid/widget/Button;

    .line 61
    iput-object v1, v0, Lovo/id/loyalty/activity/ActBoardingPassSummary;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 62
    return-void
.end method
