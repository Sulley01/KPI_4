.class public final Lmyobfuscated/cyu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lmyobfuscated/np;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040189

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 27
    new-instance v1, Lmyobfuscated/np$a;

    invoke-direct {v1, p1}, Lmyobfuscated/np$a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v0, v2}, Lmyobfuscated/np$a;->a(Landroid/view/View;Z)Lmyobfuscated/np$a;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lmyobfuscated/np$a;->d()Lmyobfuscated/np;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cyu;->a:Lmyobfuscated/np;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lmyobfuscated/cyu;
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lmyobfuscated/cyu;->a:Lmyobfuscated/np;

    const v1, 0x7f100542

    invoke-virtual {v0, v1}, Lmyobfuscated/np;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 85
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 86
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lmyobfuscated/cyu;
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lmyobfuscated/cyu;->a:Lmyobfuscated/np;

    const v1, 0x7f1001a9

    invoke-virtual {v0, v1}, Lmyobfuscated/np;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    return-object p0
.end method

.method public final a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lmyobfuscated/cyu;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lmyobfuscated/cyu;->a:Lmyobfuscated/np;

    const v1, 0x7f100541

    invoke-virtual {v0, v1}, Lmyobfuscated/np;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 56
    new-instance v1, Lmyobfuscated/cyu$1;

    invoke-direct {v1, p0, p2}, Lmyobfuscated/cyu$1;-><init>(Lmyobfuscated/cyu;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lmyobfuscated/cyu;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lmyobfuscated/cyu;->a:Lmyobfuscated/np;

    const v1, 0x7f1001aa

    invoke-virtual {v0, v1}, Lmyobfuscated/np;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    return-object p0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lmyobfuscated/cyu;->a:Lmyobfuscated/np;

    invoke-virtual {v0}, Lmyobfuscated/np;->show()V

    .line 91
    return-void
.end method
