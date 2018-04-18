.class final Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard$2;->a:Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 120
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard$2;->a:Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;

    iget-object v0, v0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->fieldCardNumber:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 121
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard$2;->a:Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;

    iget-object v0, v0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->fieldCardNumber:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 122
    const/4 v0, 0x0

    return v0
.end method
