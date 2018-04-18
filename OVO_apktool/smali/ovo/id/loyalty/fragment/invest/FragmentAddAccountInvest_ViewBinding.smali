.class public Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest_ViewBinding;->b:Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;

    .line 25
    const v0, 0x7f1001c7

    const-string v1, "field \'editBank\'"

    const-class v2, Landroid/widget/AutoCompleteTextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;->editBank:Landroid/widget/AutoCompleteTextView;

    .line 26
    const v0, 0x7f1001c9

    const-string v1, "field \'editAccountNumber\'"

    const-class v2, Landroid/support/design/widget/TextInputEditText;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    iput-object v0, p1, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;->editAccountNumber:Landroid/support/design/widget/TextInputEditText;

    .line 27
    const v0, 0x7f1001c6

    const-string v1, "field \'editAccountName\'"

    const-class v2, Landroid/support/design/widget/TextInputEditText;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputEditText;

    iput-object v0, p1, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;->editAccountName:Landroid/support/design/widget/TextInputEditText;

    .line 28
    const v0, 0x7f1001ca

    const-string v1, "field \'imageCamera\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;->imageCamera:Landroid/widget/ImageView;

    .line 29
    const v0, 0x7f1001cb

    const-string v1, "field \'textTakePicture\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;->textTakePicture:Landroid/widget/TextView;

    .line 30
    const v0, 0x7f1000f5

    const-string v1, "field \'btnSave\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;->btnSave:Landroid/widget/Button;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest_ViewBinding;->b:Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;

    .line 37
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest_ViewBinding;->b:Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;

    .line 40
    iput-object v1, v0, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;->editBank:Landroid/widget/AutoCompleteTextView;

    .line 41
    iput-object v1, v0, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;->editAccountNumber:Landroid/support/design/widget/TextInputEditText;

    .line 42
    iput-object v1, v0, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;->editAccountName:Landroid/support/design/widget/TextInputEditText;

    .line 43
    iput-object v1, v0, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;->imageCamera:Landroid/widget/ImageView;

    .line 44
    iput-object v1, v0, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;->textTakePicture:Landroid/widget/TextView;

    .line 45
    iput-object v1, v0, Lovo/id/loyalty/fragment/invest/FragmentAddAccountInvest;->btnSave:Landroid/widget/Button;

    .line 46
    return-void
.end method
