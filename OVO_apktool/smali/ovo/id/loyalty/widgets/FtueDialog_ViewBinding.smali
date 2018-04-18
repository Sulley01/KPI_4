.class public Lovo/id/loyalty/widgets/FtueDialog_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/widgets/FtueDialog;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/widgets/FtueDialog;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lovo/id/loyalty/widgets/FtueDialog_ViewBinding;->b:Lovo/id/loyalty/widgets/FtueDialog;

    .line 28
    const v0, 0x7f100523

    const-string v1, "field \'viewFtue\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lovo/id/loyalty/widgets/FtueDialog;->viewFtue:Landroid/widget/RelativeLayout;

    .line 29
    const v0, 0x7f100524

    const-string v1, "field \'imgFtue\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/widgets/FtueDialog;->imgFtue:Landroid/widget/ImageView;

    .line 30
    const v0, 0x7f100525

    const-string v1, "field \'btnSkip\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lovo/id/loyalty/widgets/FtueDialog;->btnSkip:Landroid/widget/Button;

    .line 31
    const v0, 0x7f1001ec

    const-string v1, "field \'btnNext\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lovo/id/loyalty/widgets/FtueDialog;->btnNext:Landroid/widget/Button;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Lovo/id/loyalty/widgets/FtueDialog_ViewBinding;->b:Lovo/id/loyalty/widgets/FtueDialog;

    .line 38
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/widgets/FtueDialog_ViewBinding;->b:Lovo/id/loyalty/widgets/FtueDialog;

    .line 41
    iput-object v1, v0, Lovo/id/loyalty/widgets/FtueDialog;->viewFtue:Landroid/widget/RelativeLayout;

    .line 42
    iput-object v1, v0, Lovo/id/loyalty/widgets/FtueDialog;->imgFtue:Landroid/widget/ImageView;

    .line 43
    iput-object v1, v0, Lovo/id/loyalty/widgets/FtueDialog;->btnSkip:Landroid/widget/Button;

    .line 44
    iput-object v1, v0, Lovo/id/loyalty/widgets/FtueDialog;->btnNext:Landroid/widget/Button;

    .line 45
    return-void
.end method
