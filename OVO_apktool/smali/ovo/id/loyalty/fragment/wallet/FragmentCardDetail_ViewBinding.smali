.class public Lovo/id/loyalty/fragment/wallet/FragmentCardDetail_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/fragment/wallet/FragmentCardDetail;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/fragment/wallet/FragmentCardDetail;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lovo/id/loyalty/fragment/wallet/FragmentCardDetail_ViewBinding;->b:Lovo/id/loyalty/fragment/wallet/FragmentCardDetail;

    .line 22
    const v0, 0x7f1004f3

    const-string v1, "field \'imgBg\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/wallet/FragmentCardDetail;->imgBg:Landroid/widget/ImageView;

    .line 23
    const v0, 0x7f1000dd

    const-string v1, "field \'imgLogo\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/wallet/FragmentCardDetail;->imgLogo:Landroid/widget/ImageView;

    .line 24
    const v0, 0x7f1002cc

    const-string v1, "field \'txtCardNumber\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/wallet/FragmentCardDetail;->txtCardNumber:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f1002cd

    const-string v1, "field \'txtExpired\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/wallet/FragmentCardDetail;->txtExpired:Landroid/widget/TextView;

    .line 26
    const v0, 0x7f100211

    const-string v1, "field \'btnEdit\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/wallet/FragmentCardDetail;->btnEdit:Landroid/widget/TextView;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lovo/id/loyalty/fragment/wallet/FragmentCardDetail_ViewBinding;->b:Lovo/id/loyalty/fragment/wallet/FragmentCardDetail;

    .line 33
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/fragment/wallet/FragmentCardDetail_ViewBinding;->b:Lovo/id/loyalty/fragment/wallet/FragmentCardDetail;

    .line 36
    iput-object v1, v0, Lovo/id/loyalty/fragment/wallet/FragmentCardDetail;->imgBg:Landroid/widget/ImageView;

    .line 37
    iput-object v1, v0, Lovo/id/loyalty/fragment/wallet/FragmentCardDetail;->imgLogo:Landroid/widget/ImageView;

    .line 38
    iput-object v1, v0, Lovo/id/loyalty/fragment/wallet/FragmentCardDetail;->txtCardNumber:Landroid/widget/TextView;

    .line 39
    iput-object v1, v0, Lovo/id/loyalty/fragment/wallet/FragmentCardDetail;->txtExpired:Landroid/widget/TextView;

    .line 40
    iput-object v1, v0, Lovo/id/loyalty/fragment/wallet/FragmentCardDetail;->btnEdit:Landroid/widget/TextView;

    .line 41
    return-void
.end method
