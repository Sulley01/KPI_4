.class public Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation_ViewBinding;->b:Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;

    .line 26
    const v0, 0x7f10037d

    const-string v1, "field \'mTxtInputLayout\'"

    const-class v2, Landroid/support/design/widget/TextInputLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->mTxtInputLayout:Landroid/support/design/widget/TextInputLayout;

    .line 27
    const v0, 0x7f10037c

    const-string v1, "field \'mTXtLocationName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->mTXtLocationName:Landroid/widget/TextView;

    .line 28
    const v0, 0x7f100380

    const-string v1, "field \'mTxtLocationAddress\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->mTxtLocationAddress:Landroid/widget/TextView;

    .line 29
    const v0, 0x7f100381

    const-string v1, "field \'mTxtLocationHour\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->mTxtLocationHour:Landroid/widget/TextView;

    .line 30
    const v0, 0x7f100382

    const-string v1, "field \'mBtnPhone\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->mBtnPhone:Landroid/widget/ImageView;

    .line 31
    const v0, 0x7f100383

    const-string v1, "field \'mBtnLocation\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->mBtnLocation:Landroid/widget/ImageView;

    .line 32
    const v0, 0x7f10037b

    const-string v1, "field \'mIvArtBanker\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->mIvArtBanker:Landroid/widget/ImageView;

    .line 33
    const v0, 0x7f100384

    const-string v1, "field \'mBtnBack\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->mBtnBack:Landroid/widget/Button;

    .line 34
    const v0, 0x7f10037e

    const-string v1, "field \'mTxtKioskSelect\'"

    const-class v2, Landroid/widget/AutoCompleteTextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->mTxtKioskSelect:Landroid/widget/AutoCompleteTextView;

    .line 35
    const v0, 0x7f10037f

    const-string v1, "field \'mLayout\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->mLayout:Landroid/widget/LinearLayout;

    .line 36
    const v0, 0x7f1000d8

    const-string v1, "field \'llContent\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->llContent:Landroid/widget/LinearLayout;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation_ViewBinding;->b:Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;

    .line 43
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation_ViewBinding;->b:Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;

    .line 46
    iput-object v1, v0, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->mTxtInputLayout:Landroid/support/design/widget/TextInputLayout;

    .line 47
    iput-object v1, v0, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->mTXtLocationName:Landroid/widget/TextView;

    .line 48
    iput-object v1, v0, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->mTxtLocationAddress:Landroid/widget/TextView;

    .line 49
    iput-object v1, v0, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->mTxtLocationHour:Landroid/widget/TextView;

    .line 50
    iput-object v1, v0, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->mBtnPhone:Landroid/widget/ImageView;

    .line 51
    iput-object v1, v0, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->mBtnLocation:Landroid/widget/ImageView;

    .line 52
    iput-object v1, v0, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->mIvArtBanker:Landroid/widget/ImageView;

    .line 53
    iput-object v1, v0, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->mBtnBack:Landroid/widget/Button;

    .line 54
    iput-object v1, v0, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->mTxtKioskSelect:Landroid/widget/AutoCompleteTextView;

    .line 55
    iput-object v1, v0, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->mLayout:Landroid/widget/LinearLayout;

    .line 56
    iput-object v1, v0, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->llContent:Landroid/widget/LinearLayout;

    .line 57
    return-void
.end method
