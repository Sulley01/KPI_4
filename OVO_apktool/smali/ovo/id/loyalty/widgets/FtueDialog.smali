.class public Lovo/id/loyalty/widgets/FtueDialog;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lmyobfuscated/czc$a;


# instance fields
.field a:[I

.field b:I

.field btnNext:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field btnSkip:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field c:Lmyobfuscated/np;

.field d:Landroid/view/animation/Animation;

.field e:Landroid/view/animation/Animation;

.field private f:I

.field private g:Lmyobfuscated/czc;

.field imgFtue:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field viewFtue:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;[I)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lovo/id/loyalty/widgets/FtueDialog;->c:Lmyobfuscated/np;

    .line 47
    iput-object p2, p0, Lovo/id/loyalty/widgets/FtueDialog;->a:[I

    .line 48
    iget-object v0, p0, Lovo/id/loyalty/widgets/FtueDialog;->a:[I

    if-eqz v0, :cond_0

    .line 49
    array-length v0, p2

    iput v0, p0, Lovo/id/loyalty/widgets/FtueDialog;->f:I

    .line 52
    :cond_0
    new-instance v0, Lmyobfuscated/czc;

    invoke-direct {v0, p1, p0}, Lmyobfuscated/czc;-><init>(Landroid/app/Activity;Lmyobfuscated/czc$a;)V

    iput-object v0, p0, Lovo/id/loyalty/widgets/FtueDialog;->g:Lmyobfuscated/czc;

    .line 53
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 99
    iget v0, p0, Lovo/id/loyalty/widgets/FtueDialog;->b:I

    iget v1, p0, Lovo/id/loyalty/widgets/FtueDialog;->f:I

    if-ge v0, v1, :cond_0

    .line 100
    iget-object v0, p0, Lovo/id/loyalty/widgets/FtueDialog;->imgFtue:Landroid/widget/ImageView;

    iget-object v1, p0, Lovo/id/loyalty/widgets/FtueDialog;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 101
    iget-object v0, p0, Lovo/id/loyalty/widgets/FtueDialog;->imgFtue:Landroid/widget/ImageView;

    iget-object v1, p0, Lovo/id/loyalty/widgets/FtueDialog;->a:[I

    iget v2, p0, Lovo/id/loyalty/widgets/FtueDialog;->b:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 102
    iget-object v0, p0, Lovo/id/loyalty/widgets/FtueDialog;->imgFtue:Landroid/widget/ImageView;

    iget-object v1, p0, Lovo/id/loyalty/widgets/FtueDialog;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 103
    iget-object v0, p0, Lovo/id/loyalty/widgets/FtueDialog;->btnSkip:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 104
    iget v0, p0, Lovo/id/loyalty/widgets/FtueDialog;->b:I

    iget v1, p0, Lovo/id/loyalty/widgets/FtueDialog;->f:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 105
    iget-object v0, p0, Lovo/id/loyalty/widgets/FtueDialog;->btnSkip:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lovo/id/loyalty/widgets/FtueDialog;->btnNext:Landroid/widget/Button;

    invoke-virtual {p0}, Lovo/id/loyalty/widgets/FtueDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080083

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 140
    iget v0, p0, Lovo/id/loyalty/widgets/FtueDialog;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lovo/id/loyalty/widgets/FtueDialog;->b:I

    .line 141
    invoke-direct {p0}, Lovo/id/loyalty/widgets/FtueDialog;->a()V

    .line 143
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 126
    :goto_0
    return-void

    .line 115
    :sswitch_0
    iget-object v0, p0, Lovo/id/loyalty/widgets/FtueDialog;->c:Lmyobfuscated/np;

    invoke-virtual {v0}, Lmyobfuscated/np;->show()V

    goto :goto_0

    .line 118
    :sswitch_1
    iget v0, p0, Lovo/id/loyalty/widgets/FtueDialog;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lovo/id/loyalty/widgets/FtueDialog;->b:I

    .line 119
    iget v0, p0, Lovo/id/loyalty/widgets/FtueDialog;->b:I

    iget v1, p0, Lovo/id/loyalty/widgets/FtueDialog;->f:I

    if-ge v0, v1, :cond_0

    .line 120
    invoke-direct {p0}, Lovo/id/loyalty/widgets/FtueDialog;->a()V

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/FtueDialog;->dismiss()V

    goto :goto_0

    .line 113
    :sswitch_data_0
    .sparse-switch
        0x7f1001ec -> :sswitch_1
        0x7f100525 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v1, -0x1

    .line 57
    invoke-virtual {p0, v3}, Lovo/id/loyalty/widgets/FtueDialog;->requestWindowFeature(I)Z

    .line 58
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 59
    const v0, 0x7f04017f

    invoke-virtual {p0, v0}, Lovo/id/loyalty/widgets/FtueDialog;->setContentView(I)V

    .line 60
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 61
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/FtueDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 62
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/FtueDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0e0069

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 63
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/FtueDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050011

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/widgets/FtueDialog;->d:Landroid/view/animation/Animation;

    .line 64
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/FtueDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050012

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/widgets/FtueDialog;->e:Landroid/view/animation/Animation;

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lovo/id/loyalty/widgets/FtueDialog;->b:I

    .line 67
    invoke-direct {p0}, Lovo/id/loyalty/widgets/FtueDialog;->a()V

    .line 68
    iget-object v0, p0, Lovo/id/loyalty/widgets/FtueDialog;->viewFtue:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 69
    iget v0, p0, Lovo/id/loyalty/widgets/FtueDialog;->f:I

    if-lez v0, :cond_0

    .line 70
    iget-object v0, p0, Lovo/id/loyalty/widgets/FtueDialog;->btnSkip:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lovo/id/loyalty/widgets/FtueDialog;->btnNext:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    invoke-virtual {p0}, Lovo/id/loyalty/widgets/FtueDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040074

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 74
    const v1, 0x7f1000c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lovo/id/loyalty/widgets/FtueDialog$1;

    invoke-direct {v2, p0}, Lovo/id/loyalty/widgets/FtueDialog$1;-><init>(Lovo/id/loyalty/widgets/FtueDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    const v1, 0x7f1000ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lovo/id/loyalty/widgets/FtueDialog$2;

    invoke-direct {v2, p0}, Lovo/id/loyalty/widgets/FtueDialog$2;-><init>(Lovo/id/loyalty/widgets/FtueDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    new-instance v1, Lmyobfuscated/np$a;

    invoke-virtual {p0}, Lovo/id/loyalty/widgets/FtueDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lmyobfuscated/np$a;-><init>(Landroid/content/Context;)V

    .line 88
    invoke-virtual {v1, v0, v3}, Lmyobfuscated/np$a;->a(Landroid/view/View;Z)Lmyobfuscated/np$a;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lmyobfuscated/np$a;->d()Lmyobfuscated/np;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/widgets/FtueDialog;->c:Lmyobfuscated/np;

    .line 96
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/widgets/FtueDialog;->btnSkip:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lovo/id/loyalty/widgets/FtueDialog;->btnNext:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f100523

    if-ne v0, v1, :cond_0

    .line 131
    iget-object v0, p0, Lovo/id/loyalty/widgets/FtueDialog;->g:Lmyobfuscated/czc;

    invoke-virtual {v0, p2}, Lmyobfuscated/czc;->a(Landroid/view/MotionEvent;)V

    .line 132
    const/4 v0, 0x1

    .line 134
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
