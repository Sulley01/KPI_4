.class final Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;)V
    .locals 0

    iput-object p1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$b;->a:Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$b;->a:Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;

    sget v1, Lmyobfuscated/cdk$a;->field_ktp_expiration_calendar:I

    invoke-virtual {v0, v1}, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    const-string v1, "field_ktp_expiration_calendar"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$b;->a:Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;

    invoke-static {v0}, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;->a(Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;)Lmyobfuscated/cvh;

    move-result-object v0

    invoke-interface {v0}, Lmyobfuscated/cvh;->g()V

    .line 80
    return-void
.end method
