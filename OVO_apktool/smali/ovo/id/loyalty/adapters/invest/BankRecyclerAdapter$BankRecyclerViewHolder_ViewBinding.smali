.class public Lovo/id/loyalty/adapters/invest/BankRecyclerAdapter$BankRecyclerViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/adapters/invest/BankRecyclerAdapter$BankRecyclerViewHolder;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/adapters/invest/BankRecyclerAdapter$BankRecyclerViewHolder;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lovo/id/loyalty/adapters/invest/BankRecyclerAdapter$BankRecyclerViewHolder_ViewBinding;->b:Lovo/id/loyalty/adapters/invest/BankRecyclerAdapter$BankRecyclerViewHolder;

    .line 23
    const v0, 0x7f1004b9

    const-string v1, "field \'radioCheck\'"

    const-class v2, Landroid/widget/RadioButton;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lovo/id/loyalty/adapters/invest/BankRecyclerAdapter$BankRecyclerViewHolder;->radioCheck:Landroid/widget/RadioButton;

    .line 24
    const v0, 0x7f10013a

    const-string v1, "field \'txtName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/invest/BankRecyclerAdapter$BankRecyclerViewHolder;->txtName:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f1004ba

    const-string v1, "field \'txtBank\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/invest/BankRecyclerAdapter$BankRecyclerViewHolder;->txtBank:Landroid/widget/TextView;

    .line 26
    const v0, 0x7f1004bb

    const-string v1, "field \'txtMobile\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/invest/BankRecyclerAdapter$BankRecyclerViewHolder;->txtMobile:Landroid/widget/TextView;

    .line 27
    const v0, 0x7f1004bc

    const-string v1, "field \'txtMainAccount\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/invest/BankRecyclerAdapter$BankRecyclerViewHolder;->txtMainAccount:Landroid/widget/TextView;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lovo/id/loyalty/adapters/invest/BankRecyclerAdapter$BankRecyclerViewHolder_ViewBinding;->b:Lovo/id/loyalty/adapters/invest/BankRecyclerAdapter$BankRecyclerViewHolder;

    .line 34
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/adapters/invest/BankRecyclerAdapter$BankRecyclerViewHolder_ViewBinding;->b:Lovo/id/loyalty/adapters/invest/BankRecyclerAdapter$BankRecyclerViewHolder;

    .line 37
    iput-object v1, v0, Lovo/id/loyalty/adapters/invest/BankRecyclerAdapter$BankRecyclerViewHolder;->radioCheck:Landroid/widget/RadioButton;

    .line 38
    iput-object v1, v0, Lovo/id/loyalty/adapters/invest/BankRecyclerAdapter$BankRecyclerViewHolder;->txtName:Landroid/widget/TextView;

    .line 39
    iput-object v1, v0, Lovo/id/loyalty/adapters/invest/BankRecyclerAdapter$BankRecyclerViewHolder;->txtBank:Landroid/widget/TextView;

    .line 40
    iput-object v1, v0, Lovo/id/loyalty/adapters/invest/BankRecyclerAdapter$BankRecyclerViewHolder;->txtMobile:Landroid/widget/TextView;

    .line 41
    iput-object v1, v0, Lovo/id/loyalty/adapters/invest/BankRecyclerAdapter$BankRecyclerViewHolder;->txtMainAccount:Landroid/widget/TextView;

    .line 42
    return-void
.end method
