.class public Lovo/id/loyalty/fragment/transfer/FragmentTransferDone_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone_ViewBinding;->b:Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;

    .line 23
    const v0, 0x7f100138

    const-string v1, "field \'mImgUser\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->mImgUser:Landroid/widget/ImageView;

    .line 24
    const v0, 0x7f10013a

    const-string v1, "field \'mTxtName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->mTxtName:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f10036a

    const-string v1, "field \'mTxtKey\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->mTxtKey:Landroid/widget/TextView;

    .line 26
    const v0, 0x7f10020a

    const-string v1, "field \'mTxtAmount\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->mTxtAmount:Landroid/widget/TextView;

    .line 27
    const v0, 0x7f100127

    const-string v1, "field \'mTxtxMessage\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->mTxtxMessage:Landroid/widget/TextView;

    .line 28
    const v0, 0x7f1000bc

    const-string v1, "field \'mBtnDone\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->mBtnDone:Landroid/widget/Button;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone_ViewBinding;->b:Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;

    .line 35
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone_ViewBinding;->b:Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;

    .line 38
    iput-object v1, v0, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->mImgUser:Landroid/widget/ImageView;

    .line 39
    iput-object v1, v0, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->mTxtName:Landroid/widget/TextView;

    .line 40
    iput-object v1, v0, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->mTxtKey:Landroid/widget/TextView;

    .line 41
    iput-object v1, v0, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->mTxtAmount:Landroid/widget/TextView;

    .line 42
    iput-object v1, v0, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->mTxtxMessage:Landroid/widget/TextView;

    .line 43
    iput-object v1, v0, Lovo/id/loyalty/fragment/transfer/FragmentTransferDone;->mBtnDone:Landroid/widget/Button;

    .line 44
    return-void
.end method
