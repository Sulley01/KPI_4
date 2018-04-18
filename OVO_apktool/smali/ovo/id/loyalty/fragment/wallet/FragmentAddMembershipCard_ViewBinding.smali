.class public Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard_ViewBinding;->b:Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;

    .line 25
    const v0, 0x7f1001d3

    const-string v1, "field \'fieldCardTitle\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->fieldCardTitle:Landroid/widget/EditText;

    .line 26
    const v0, 0x7f1001d2

    const-string v1, "field \'inputCardTitle\'"

    const-class v2, Landroid/support/design/widget/TextInputLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->inputCardTitle:Landroid/support/design/widget/TextInputLayout;

    .line 27
    const v0, 0x7f1001d4

    const-string v1, "field \'txtCardTitleCount\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->txtCardTitleCount:Landroid/widget/TextView;

    .line 28
    const v0, 0x7f1001d6

    const-string v1, "field \'fieldCardHolderName\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->fieldCardHolderName:Landroid/widget/EditText;

    .line 29
    const v0, 0x7f1001d5

    const-string v1, "field \'inputCardHolderName\'"

    const-class v2, Landroid/support/design/widget/TextInputLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->inputCardHolderName:Landroid/support/design/widget/TextInputLayout;

    .line 30
    const v0, 0x7f100188

    const-string v1, "field \'fieldCardNumber\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->fieldCardNumber:Landroid/widget/EditText;

    .line 31
    const v0, 0x7f1001d7

    const-string v1, "field \'inputCardNumber\'"

    const-class v2, Landroid/support/design/widget/TextInputLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->inputCardNumber:Landroid/support/design/widget/TextInputLayout;

    .line 32
    const v0, 0x7f10018a

    const-string v1, "field \'fieldExp\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->fieldExp:Landroid/widget/EditText;

    .line 33
    const v0, 0x7f1000f5

    const-string v1, "field \'btnSave\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->btnSave:Landroid/widget/Button;

    .line 34
    const v0, 0x7f1000ae

    const-string v1, "field \'btnCancel\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->btnCancel:Landroid/widget/Button;

    .line 35
    const v0, 0x7f1000f6

    const-string v1, "field \'rlLoading\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->rlLoading:Landroid/widget/RelativeLayout;

    .line 36
    const v0, 0x7f1001d8

    const-string v1, "field \'txtCardTitleStatus\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->txtCardTitleStatus:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f1001d1

    const-string v1, "field \'rlContent\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->rlContent:Landroid/widget/RelativeLayout;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard_ViewBinding;->b:Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;

    .line 44
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard_ViewBinding;->b:Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;

    .line 47
    iput-object v1, v0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->fieldCardTitle:Landroid/widget/EditText;

    .line 48
    iput-object v1, v0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->inputCardTitle:Landroid/support/design/widget/TextInputLayout;

    .line 49
    iput-object v1, v0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->txtCardTitleCount:Landroid/widget/TextView;

    .line 50
    iput-object v1, v0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->fieldCardHolderName:Landroid/widget/EditText;

    .line 51
    iput-object v1, v0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->inputCardHolderName:Landroid/support/design/widget/TextInputLayout;

    .line 52
    iput-object v1, v0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->fieldCardNumber:Landroid/widget/EditText;

    .line 53
    iput-object v1, v0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->inputCardNumber:Landroid/support/design/widget/TextInputLayout;

    .line 54
    iput-object v1, v0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->fieldExp:Landroid/widget/EditText;

    .line 55
    iput-object v1, v0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->btnSave:Landroid/widget/Button;

    .line 56
    iput-object v1, v0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->btnCancel:Landroid/widget/Button;

    .line 57
    iput-object v1, v0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->rlLoading:Landroid/widget/RelativeLayout;

    .line 58
    iput-object v1, v0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->txtCardTitleStatus:Landroid/widget/TextView;

    .line 59
    iput-object v1, v0, Lovo/id/loyalty/fragment/wallet/FragmentAddMembershipCard;->rlContent:Landroid/widget/RelativeLayout;

    .line 60
    return-void
.end method
