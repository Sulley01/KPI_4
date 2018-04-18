.class public Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder_ViewBinding;->b:Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;

    .line 24
    const v0, 0x7f100282

    const-string v1, "field \'llMain\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->llMain:Landroid/widget/LinearLayout;

    .line 25
    const v0, 0x7f1000e9

    const-string v1, "field \'txtTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->txtTitle:Landroid/widget/TextView;

    .line 26
    const v0, 0x7f100469

    const-string v1, "field \'llPurchase\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->llPurchase:Landroid/widget/RelativeLayout;

    .line 27
    const v0, 0x7f10046a

    const-string v1, "field \'txtEmoneyUsed\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->txtEmoneyUsed:Landroid/widget/TextView;

    .line 28
    const v0, 0x7f10046b

    const-string v1, "field \'txtOvoUsed\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->txtOvoUsed:Landroid/widget/TextView;

    .line 29
    const v0, 0x7f10046c

    const-string v1, "field \'txtOvoEarn\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->txtOvoEarn:Landroid/widget/TextView;

    .line 30
    const v0, 0x7f10046d

    const-string v1, "field \'llTopUp\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->llTopUp:Landroid/widget/LinearLayout;

    .line 31
    const v0, 0x7f10046f

    const-string v1, "field \'txtTopUp\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->txtTopUp:Landroid/widget/TextView;

    .line 32
    const v0, 0x7f100470

    const-string v1, "field \'llBonus\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->llBonus:Landroid/widget/LinearLayout;

    .line 33
    const v0, 0x7f100471

    const-string v1, "field \'txtBonusTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->txtBonusTitle:Landroid/widget/TextView;

    .line 34
    const v0, 0x7f100472

    const-string v1, "field \'txtBonus\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->txtBonus:Landroid/widget/TextView;

    .line 35
    const v0, 0x7f100473

    const-string v1, "field \'llBonusEmoney\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->llBonusEmoney:Landroid/widget/LinearLayout;

    .line 36
    const v0, 0x7f100474

    const-string v1, "field \'txtBonusEmoneyTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->txtBonusEmoneyTitle:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f100475

    const-string v1, "field \'txtBonusEmoney\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->txtBonusEmoney:Landroid/widget/TextView;

    .line 38
    const v0, 0x7f10053f

    const-string v1, "field \'llLoading\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->llLoading:Landroid/widget/LinearLayout;

    .line 39
    const v0, 0x7f10015c

    const-string v1, "field \'txtSubtitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->txtSubtitle:Landroid/widget/TextView;

    .line 40
    const v0, 0x7f10046e

    const-string v1, "field \'txtSubtitleTopUp\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->txtSubtitleTopUp:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f1003c7

    const-string v1, "field \'line\'"

    invoke-static {p2, v0, v1}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->line:Landroid/view/View;

    .line 42
    const v0, 0x7f100476

    const-string v1, "field \'spaceFooter\'"

    invoke-static {p2, v0, v1}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->spaceFooter:Landroid/view/View;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    iget-object v0, p0, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder_ViewBinding;->b:Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;

    .line 49
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder_ViewBinding;->b:Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;

    .line 52
    iput-object v1, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->llMain:Landroid/widget/LinearLayout;

    .line 53
    iput-object v1, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->txtTitle:Landroid/widget/TextView;

    .line 54
    iput-object v1, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->llPurchase:Landroid/widget/RelativeLayout;

    .line 55
    iput-object v1, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->txtEmoneyUsed:Landroid/widget/TextView;

    .line 56
    iput-object v1, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->txtOvoUsed:Landroid/widget/TextView;

    .line 57
    iput-object v1, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->txtOvoEarn:Landroid/widget/TextView;

    .line 58
    iput-object v1, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->llTopUp:Landroid/widget/LinearLayout;

    .line 59
    iput-object v1, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->txtTopUp:Landroid/widget/TextView;

    .line 60
    iput-object v1, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->llBonus:Landroid/widget/LinearLayout;

    .line 61
    iput-object v1, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->txtBonusTitle:Landroid/widget/TextView;

    .line 62
    iput-object v1, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->txtBonus:Landroid/widget/TextView;

    .line 63
    iput-object v1, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->llBonusEmoney:Landroid/widget/LinearLayout;

    .line 64
    iput-object v1, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->txtBonusEmoneyTitle:Landroid/widget/TextView;

    .line 65
    iput-object v1, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->txtBonusEmoney:Landroid/widget/TextView;

    .line 66
    iput-object v1, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->llLoading:Landroid/widget/LinearLayout;

    .line 67
    iput-object v1, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->txtSubtitle:Landroid/widget/TextView;

    .line 68
    iput-object v1, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->txtSubtitleTopUp:Landroid/widget/TextView;

    .line 69
    iput-object v1, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->line:Landroid/view/View;

    .line 70
    iput-object v1, v0, Lovo/id/loyalty/adapters/TransactionHistoryItem$TransactionHolder;->spaceFooter:Landroid/view/View;

    .line 71
    return-void
.end method
