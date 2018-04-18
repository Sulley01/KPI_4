.class public Lovo/id/loyalty/widgets/PopupDialogNew_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/widgets/PopupDialogNew;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/widgets/PopupDialogNew;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lovo/id/loyalty/widgets/PopupDialogNew_ViewBinding;->b:Lovo/id/loyalty/widgets/PopupDialogNew;

    .line 22
    const v0, 0x7f1001a9

    const-string v1, "field \'txtTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/widgets/PopupDialogNew;->txtTitle:Landroid/widget/TextView;

    .line 23
    const v0, 0x7f1001aa

    const-string v1, "field \'txtMessage\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/widgets/PopupDialogNew;->txtMessage:Landroid/widget/TextView;

    .line 24
    const v0, 0x7f100541

    const-string v1, "field \'btnPositive\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lovo/id/loyalty/widgets/PopupDialogNew;->btnPositive:Landroid/widget/Button;

    .line 25
    const v0, 0x7f100542

    const-string v1, "field \'btnNegative\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lovo/id/loyalty/widgets/PopupDialogNew;->btnNegative:Landroid/widget/Button;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lovo/id/loyalty/widgets/PopupDialogNew_ViewBinding;->b:Lovo/id/loyalty/widgets/PopupDialogNew;

    .line 32
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/widgets/PopupDialogNew_ViewBinding;->b:Lovo/id/loyalty/widgets/PopupDialogNew;

    .line 35
    iput-object v1, v0, Lovo/id/loyalty/widgets/PopupDialogNew;->txtTitle:Landroid/widget/TextView;

    .line 36
    iput-object v1, v0, Lovo/id/loyalty/widgets/PopupDialogNew;->txtMessage:Landroid/widget/TextView;

    .line 37
    iput-object v1, v0, Lovo/id/loyalty/widgets/PopupDialogNew;->btnPositive:Landroid/widget/Button;

    .line 38
    iput-object v1, v0, Lovo/id/loyalty/widgets/PopupDialogNew;->btnNegative:Landroid/widget/Button;

    .line 39
    return-void
.end method
