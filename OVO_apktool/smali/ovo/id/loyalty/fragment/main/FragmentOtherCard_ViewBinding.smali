.class public Lovo/id/loyalty/fragment/main/FragmentOtherCard_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/fragment/main/FragmentOtherCard;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/fragment/main/FragmentOtherCard;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lovo/id/loyalty/fragment/main/FragmentOtherCard_ViewBinding;->b:Lovo/id/loyalty/fragment/main/FragmentOtherCard;

    .line 24
    const v0, 0x7f1001b5

    const-string v1, "field \'btnRemove\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lovo/id/loyalty/fragment/main/FragmentOtherCard;->btnRemove:Landroid/widget/Button;

    .line 25
    const v0, 0x7f1002cb

    const-string v1, "field \'imgCardLogo\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/main/FragmentOtherCard;->imgCardLogo:Landroid/widget/ImageView;

    .line 26
    const v0, 0x7f1002cc

    const-string v1, "field \'txtCardNumber\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/main/FragmentOtherCard;->txtCardNumber:Landroid/widget/TextView;

    .line 27
    const v0, 0x7f1002cd

    const-string v1, "field \'txtExpired\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/main/FragmentOtherCard;->txtExpired:Landroid/widget/TextView;

    .line 28
    const v0, 0x7f1000d8

    const-string v1, "field \'llContent\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/main/FragmentOtherCard;->llContent:Landroid/widget/RelativeLayout;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentOtherCard_ViewBinding;->b:Lovo/id/loyalty/fragment/main/FragmentOtherCard;

    .line 35
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/fragment/main/FragmentOtherCard_ViewBinding;->b:Lovo/id/loyalty/fragment/main/FragmentOtherCard;

    .line 38
    iput-object v1, v0, Lovo/id/loyalty/fragment/main/FragmentOtherCard;->btnRemove:Landroid/widget/Button;

    .line 39
    iput-object v1, v0, Lovo/id/loyalty/fragment/main/FragmentOtherCard;->imgCardLogo:Landroid/widget/ImageView;

    .line 40
    iput-object v1, v0, Lovo/id/loyalty/fragment/main/FragmentOtherCard;->txtCardNumber:Landroid/widget/TextView;

    .line 41
    iput-object v1, v0, Lovo/id/loyalty/fragment/main/FragmentOtherCard;->txtExpired:Landroid/widget/TextView;

    .line 42
    iput-object v1, v0, Lovo/id/loyalty/fragment/main/FragmentOtherCard;->llContent:Landroid/widget/RelativeLayout;

    .line 43
    return-void
.end method
