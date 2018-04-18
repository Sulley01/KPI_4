.class final Lovo/id/loyalty/activity/ActOvoDetail$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/activity/ActOvoDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/ActOvoDetail;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActOvoDetail;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lovo/id/loyalty/activity/ActOvoDetail$1;->a:Lovo/id/loyalty/activity/ActOvoDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public final a(IF)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lovo/id/loyalty/activity/ActOvoDetail$1;->a:Lovo/id/loyalty/activity/ActOvoDetail;

    invoke-static {v0, p1}, Lovo/id/loyalty/activity/ActOvoDetail;->a(Lovo/id/loyalty/activity/ActOvoDetail;I)I

    .line 164
    iget-object v0, p0, Lovo/id/loyalty/activity/ActOvoDetail$1;->a:Lovo/id/loyalty/activity/ActOvoDetail;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActOvoDetail;->llIndicator:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lovo/id/loyalty/activity/ActOvoDetail;->a(Landroid/widget/LinearLayout;I)V

    .line 165
    iget-object v0, p0, Lovo/id/loyalty/activity/ActOvoDetail$1;->a:Lovo/id/loyalty/activity/ActOvoDetail;

    iget-object v1, v0, Lovo/id/loyalty/activity/ActOvoDetail;->txtOvoLevel:Landroid/widget/TextView;

    iget-object v0, p0, Lovo/id/loyalty/activity/ActOvoDetail$1;->a:Lovo/id/loyalty/activity/ActOvoDetail;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActOvoDetail;->a(Lovo/id/loyalty/activity/ActOvoDetail;)Lmyobfuscated/cen;

    move-result-object v0

    .line 1109
    iget-object v0, v0, Lmyobfuscated/cen;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/wallet/CoBrandCard;

    .line 165
    invoke-virtual {v0}, Lovo/id/loyalty/models/wallet/CoBrandCard;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    return-void
.end method
