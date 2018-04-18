.class public Lovo/id/loyalty/fragment/settings/FragmentPromoCode_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/fragment/settings/FragmentPromoCode;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/fragment/settings/FragmentPromoCode;Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x7f1002f7

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lovo/id/loyalty/fragment/settings/FragmentPromoCode_ViewBinding;->b:Lovo/id/loyalty/fragment/settings/FragmentPromoCode;

    .line 27
    const v0, 0x7f1002f3

    const-string v1, "field \'txtPromoCode\'"

    const-class v2, Landroid/support/design/widget/TextInputLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/settings/FragmentPromoCode;->txtPromoCode:Landroid/support/design/widget/TextInputLayout;

    .line 28
    const v0, 0x7f1002a4

    const-string v1, "field \'fieldPromoCode\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lovo/id/loyalty/fragment/settings/FragmentPromoCode;->fieldPromoCode:Landroid/widget/EditText;

    .line 29
    const-string v0, "field \'btnRedeem\' and method \'onRedeem\'"

    invoke-static {p2, v3, v0}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 30
    const-string v0, "field \'btnRedeem\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {v1, v3, v0, v2}, Lmyobfuscated/nj;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lovo/id/loyalty/fragment/settings/FragmentPromoCode;->btnRedeem:Landroid/widget/Button;

    .line 31
    iput-object v1, p0, Lovo/id/loyalty/fragment/settings/FragmentPromoCode_ViewBinding;->c:Landroid/view/View;

    .line 32
    new-instance v0, Lovo/id/loyalty/fragment/settings/FragmentPromoCode_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lovo/id/loyalty/fragment/settings/FragmentPromoCode_ViewBinding$1;-><init>(Lovo/id/loyalty/fragment/settings/FragmentPromoCode_ViewBinding;Lovo/id/loyalty/fragment/settings/FragmentPromoCode;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    const v0, 0x7f1000b7

    const-string v1, "field \'root\'"

    invoke-static {p2, v0, v1}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lovo/id/loyalty/fragment/settings/FragmentPromoCode;->root:Landroid/view/View;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentPromoCode_ViewBinding;->b:Lovo/id/loyalty/fragment/settings/FragmentPromoCode;

    .line 45
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/fragment/settings/FragmentPromoCode_ViewBinding;->b:Lovo/id/loyalty/fragment/settings/FragmentPromoCode;

    .line 48
    iput-object v1, v0, Lovo/id/loyalty/fragment/settings/FragmentPromoCode;->txtPromoCode:Landroid/support/design/widget/TextInputLayout;

    .line 49
    iput-object v1, v0, Lovo/id/loyalty/fragment/settings/FragmentPromoCode;->fieldPromoCode:Landroid/widget/EditText;

    .line 50
    iput-object v1, v0, Lovo/id/loyalty/fragment/settings/FragmentPromoCode;->btnRedeem:Landroid/widget/Button;

    .line 51
    iput-object v1, v0, Lovo/id/loyalty/fragment/settings/FragmentPromoCode;->root:Landroid/view/View;

    .line 53
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentPromoCode_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iput-object v1, p0, Lovo/id/loyalty/fragment/settings/FragmentPromoCode_ViewBinding;->c:Landroid/view/View;

    .line 55
    return-void
.end method
