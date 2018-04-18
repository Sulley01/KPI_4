.class public Lovo/id/loyalty/fragment/FragmentWithdrawal_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/fragment/FragmentWithdrawal;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/fragment/FragmentWithdrawal;Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f100390

    const v3, 0x7f100150

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lovo/id/loyalty/fragment/FragmentWithdrawal_ViewBinding;->b:Lovo/id/loyalty/fragment/FragmentWithdrawal;

    .line 31
    const-string v0, "field \'imgZoom\' and method \'onClick\'"

    invoke-static {p2, v4, v0}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 32
    const-string v0, "field \'imgZoom\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {v1, v4, v0, v2}, Lmyobfuscated/nj;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentWithdrawal;->imgZoom:Landroid/widget/ImageView;

    .line 33
    iput-object v1, p0, Lovo/id/loyalty/fragment/FragmentWithdrawal_ViewBinding;->c:Landroid/view/View;

    .line 34
    new-instance v0, Lovo/id/loyalty/fragment/FragmentWithdrawal_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lovo/id/loyalty/fragment/FragmentWithdrawal_ViewBinding$1;-><init>(Lovo/id/loyalty/fragment/FragmentWithdrawal_ViewBinding;Lovo/id/loyalty/fragment/FragmentWithdrawal;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    const v0, 0x7f1001dd

    const-string v1, "field \'imgBarcode\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentWithdrawal;->imgBarcode:Landroid/widget/ImageView;

    .line 41
    const v0, 0x7f1002cf

    const-string v1, "field \'txtBarcode\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentWithdrawal;->txtBarcode:Landroid/widget/TextView;

    .line 42
    const v0, 0x7f10038d

    const-string v1, "field \'imgCircularCounter\'"

    const-class v2, Lovo/id/loyalty/widgets/CircularSpentView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/widgets/CircularSpentView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentWithdrawal;->imgCircularCounter:Lovo/id/loyalty/widgets/CircularSpentView;

    .line 43
    const v0, 0x7f10038e

    const-string v1, "field \'txtCounter\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentWithdrawal;->txtCounter:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f100389

    const-string v1, "field \'viewWithdrawal\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentWithdrawal;->viewWithdrawal:Landroid/widget/RelativeLayout;

    .line 45
    const-string v0, "field \'btnClose\' and method \'onClick\'"

    invoke-static {p2, v3, v0}, Lmyobfuscated/nj;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 46
    const-string v0, "field \'btnClose\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {v1, v3, v0, v2}, Lmyobfuscated/nj;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentWithdrawal;->btnClose:Landroid/widget/Button;

    .line 47
    iput-object v1, p0, Lovo/id/loyalty/fragment/FragmentWithdrawal_ViewBinding;->d:Landroid/view/View;

    .line 48
    new-instance v0, Lovo/id/loyalty/fragment/FragmentWithdrawal_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lovo/id/loyalty/fragment/FragmentWithdrawal_ViewBinding$2;-><init>(Lovo/id/loyalty/fragment/FragmentWithdrawal_ViewBinding;Lovo/id/loyalty/fragment/FragmentWithdrawal;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentWithdrawal_ViewBinding;->b:Lovo/id/loyalty/fragment/FragmentWithdrawal;

    .line 60
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/fragment/FragmentWithdrawal_ViewBinding;->b:Lovo/id/loyalty/fragment/FragmentWithdrawal;

    .line 63
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentWithdrawal;->imgZoom:Landroid/widget/ImageView;

    .line 64
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentWithdrawal;->imgBarcode:Landroid/widget/ImageView;

    .line 65
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentWithdrawal;->txtBarcode:Landroid/widget/TextView;

    .line 66
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentWithdrawal;->imgCircularCounter:Lovo/id/loyalty/widgets/CircularSpentView;

    .line 67
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentWithdrawal;->txtCounter:Landroid/widget/TextView;

    .line 68
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentWithdrawal;->viewWithdrawal:Landroid/widget/RelativeLayout;

    .line 69
    iput-object v1, v0, Lovo/id/loyalty/fragment/FragmentWithdrawal;->btnClose:Landroid/widget/Button;

    .line 71
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentWithdrawal_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iput-object v1, p0, Lovo/id/loyalty/fragment/FragmentWithdrawal_ViewBinding;->c:Landroid/view/View;

    .line 73
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentWithdrawal_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iput-object v1, p0, Lovo/id/loyalty/fragment/FragmentWithdrawal_ViewBinding;->d:Landroid/view/View;

    .line 75
    return-void
.end method
