.class final Lovo/id/loyalty/widgets/InvestMenuBottomSheet$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/widgets/InvestMenuBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/widgets/InvestMenuBottomSheet;


# direct methods
.method constructor <init>(Lovo/id/loyalty/widgets/InvestMenuBottomSheet;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lovo/id/loyalty/widgets/InvestMenuBottomSheet$2;->a:Lovo/id/loyalty/widgets/InvestMenuBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 78
    if-eqz p0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/widgets/InvestMenuBottomSheet$2;->a:Lovo/id/loyalty/widgets/InvestMenuBottomSheet;

    invoke-virtual {v0}, Lovo/id/loyalty/widgets/InvestMenuBottomSheet;->dismiss()V

    .line 79
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 80
    packed-switch p3, :pswitch_data_0

    .line 94
    :goto_0
    iget-object v1, p0, Lovo/id/loyalty/widgets/InvestMenuBottomSheet$2;->a:Lovo/id/loyalty/widgets/InvestMenuBottomSheet;

    invoke-virtual {v1}, Lovo/id/loyalty/widgets/InvestMenuBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 95
    return-void

    .line 82
    :pswitch_0
    invoke-static {v0}, Lovo/id/loyalty/widgets/InvestMenuBottomSheet;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 85
    :pswitch_1
    invoke-static {v0}, Lovo/id/loyalty/widgets/InvestMenuBottomSheet;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 88
    :pswitch_2
    iget-object v1, p0, Lovo/id/loyalty/widgets/InvestMenuBottomSheet$2;->a:Lovo/id/loyalty/widgets/InvestMenuBottomSheet;

    invoke-static {v1, v0}, Lovo/id/loyalty/widgets/InvestMenuBottomSheet;->b(Lovo/id/loyalty/widgets/InvestMenuBottomSheet;Landroid/content/Intent;)V

    goto :goto_0

    .line 91
    :pswitch_3
    iget-object v1, p0, Lovo/id/loyalty/widgets/InvestMenuBottomSheet$2;->a:Lovo/id/loyalty/widgets/InvestMenuBottomSheet;

    invoke-static {v1, v0}, Lovo/id/loyalty/widgets/InvestMenuBottomSheet;->c(Lovo/id/loyalty/widgets/InvestMenuBottomSheet;Landroid/content/Intent;)V

    goto :goto_0

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
