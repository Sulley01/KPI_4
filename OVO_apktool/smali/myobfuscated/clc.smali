.class public final Lmyobfuscated/clc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cxz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/clc$a;
    }
.end annotation


# static fields
.field public static final a:Lmyobfuscated/clc$a;

# The value of this static final field might be set in the static constructor
.field private static final e:Ljava/lang/String; = "account_no"


# instance fields
.field private b:Lmyobfuscated/btd;

.field private final c:Landroid/support/v4/app/Fragment;

.field private final d:Lmyobfuscated/cyd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lmyobfuscated/clc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmyobfuscated/clc$a;-><init>(B)V

    sput-object v0, Lmyobfuscated/clc;->a:Lmyobfuscated/clc$a;

    .line 79
    const-string v0, "account_no"

    sput-object v0, Lmyobfuscated/clc;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lmyobfuscated/cyd;)V
    .locals 2

    .prologue
    const-string v0, "fragment"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topUpViewHelper"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/clc;->c:Landroid/support/v4/app/Fragment;

    iput-object p2, p0, Lmyobfuscated/clc;->d:Lmyobfuscated/cyd;

    .line 49
    iget-object v0, p0, Lmyobfuscated/clc;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lmyobfuscated/cdk$a;->btn_top_up_done:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    new-instance v1, Lmyobfuscated/clc$1;

    invoke-direct {v1, p0}, Lmyobfuscated/clc$1;-><init>(Lmyobfuscated/clc;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lmyobfuscated/clc;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lmyobfuscated/cdk$a;->btn_copy:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    new-instance v1, Lmyobfuscated/clc$2;

    invoke-direct {v1, p0}, Lmyobfuscated/clc$2;-><init>(Lmyobfuscated/clc;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lmyobfuscated/clc;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lmyobfuscated/clc;->c:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public static final synthetic a(Lmyobfuscated/clc;Lmyobfuscated/btd;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lmyobfuscated/clc;->b:Lmyobfuscated/btd;

    return-void
.end method

.method public static final synthetic b(Lmyobfuscated/clc;)Lmyobfuscated/btd;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lmyobfuscated/clc;->b:Lmyobfuscated/btd;

    return-object v0
.end method

.method public static final synthetic c(Lmyobfuscated/clc;)Lmyobfuscated/cyd;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lmyobfuscated/clc;->d:Lmyobfuscated/cyd;

    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lmyobfuscated/clc;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lmyobfuscated/clc;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lmyobfuscated/cdk$a;->view_top_up_atm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 28
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "text"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lmyobfuscated/clc;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lmyobfuscated/cdk$a;->txt_enter_nobu_account_atm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lmyobfuscated/clc;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lmyobfuscated/cdk$a;->view_top_up_atm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 32
    :cond_0
    iget-object v0, p0, Lmyobfuscated/clc;->d:Lmyobfuscated/cyd;

    invoke-interface {v0}, Lmyobfuscated/cyd;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lmyobfuscated/clc;->d:Lmyobfuscated/cyd;

    invoke-interface {v0}, Lmyobfuscated/cyd;->i()V

    .line 34
    iget-object v0, p0, Lmyobfuscated/clc;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lmyobfuscated/cdk$a;->btn_copy:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    new-instance v1, Lmyobfuscated/clc$b;

    invoke-direct {v1, p0}, Lmyobfuscated/clc$b;-><init>(Lmyobfuscated/clc;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 44
    const-wide/16 v2, 0x3e8

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "text"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lmyobfuscated/clc;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lmyobfuscated/cdk$a;->txt_account_number:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lmyobfuscated/clc;->b:Lmyobfuscated/btd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/clc;->b:Lmyobfuscated/btd;

    if-nez v0, :cond_0

    invoke-static {}, Lmyobfuscated/bwj;->a()V

    :cond_0
    invoke-virtual {v0}, Lmyobfuscated/btd;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lmyobfuscated/clc;->b:Lmyobfuscated/btd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmyobfuscated/btd;->b()V

    .line 68
    :cond_1
    return-void
.end method
