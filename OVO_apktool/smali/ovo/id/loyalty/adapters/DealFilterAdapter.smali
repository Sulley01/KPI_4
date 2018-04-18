.class public final Lovo/id/loyalty/adapters/DealFilterAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/adapters/DealFilterAdapter$ErrorViewHolder;,
        Lovo/id/loyalty/adapters/DealFilterAdapter$DealFilterViewHolder;,
        Lovo/id/loyalty/adapters/DealFilterAdapter$b;,
        Lovo/id/loyalty/adapters/DealFilterAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$v;",
        ">;"
    }
.end annotation


# static fields
.field private static c:I

.field private static f:I


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lovo/id/loyalty/models/deals/DealFilter;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field private g:Lovo/id/loyalty/adapters/DealFilterAdapter$a;

.field private h:Lovo/id/loyalty/adapters/DealFilterAdapter$b;

.field private i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput v0, Lovo/id/loyalty/adapters/DealFilterAdapter;->c:I

    .line 31
    const/4 v0, 0x1

    sput v0, Lovo/id/loyalty/adapters/DealFilterAdapter;->f:I

    return-void
.end method

.method public constructor <init>(Lovo/id/loyalty/adapters/DealFilterAdapter$a;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lovo/id/loyalty/adapters/DealFilterAdapter;->b:Z

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/adapters/DealFilterAdapter;->a:Ljava/util/ArrayList;

    .line 49
    iput-object p1, p0, Lovo/id/loyalty/adapters/DealFilterAdapter;->g:Lovo/id/loyalty/adapters/DealFilterAdapter$a;

    .line 50
    iput-object p2, p0, Lovo/id/loyalty/adapters/DealFilterAdapter;->i:Landroid/content/Context;

    .line 53
    return-void
.end method

.method public constructor <init>(Lovo/id/loyalty/adapters/DealFilterAdapter$a;Lovo/id/loyalty/adapters/DealFilterAdapter$b;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lovo/id/loyalty/adapters/DealFilterAdapter;->b:Z

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/adapters/DealFilterAdapter;->a:Ljava/util/ArrayList;

    .line 42
    iput-object p1, p0, Lovo/id/loyalty/adapters/DealFilterAdapter;->g:Lovo/id/loyalty/adapters/DealFilterAdapter$a;

    .line 43
    iput-object p2, p0, Lovo/id/loyalty/adapters/DealFilterAdapter;->h:Lovo/id/loyalty/adapters/DealFilterAdapter$b;

    .line 44
    iput-object p3, p0, Lovo/id/loyalty/adapters/DealFilterAdapter;->i:Landroid/content/Context;

    .line 45
    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/adapters/DealFilterAdapter;)Lovo/id/loyalty/adapters/DealFilterAdapter$a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lovo/id/loyalty/adapters/DealFilterAdapter;->g:Lovo/id/loyalty/adapters/DealFilterAdapter$a;

    return-object v0
.end method

.method static synthetic b(Lovo/id/loyalty/adapters/DealFilterAdapter;)Lovo/id/loyalty/adapters/DealFilterAdapter$b;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lovo/id/loyalty/adapters/DealFilterAdapter;->h:Lovo/id/loyalty/adapters/DealFilterAdapter$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lovo/id/loyalty/adapters/DealFilterAdapter;->b:Z

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lovo/id/loyalty/adapters/DealFilterAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 120
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/adapters/DealFilterAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    const v1, 0x7f04011d

    const/4 v2, 0x0

    .line 58
    sget v0, Lovo/id/loyalty/adapters/DealFilterAdapter;->c:I

    if-ne p2, v0, :cond_0

    .line 59
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 61
    new-instance v0, Lovo/id/loyalty/adapters/DealFilterAdapter$DealFilterViewHolder;

    invoke-direct {v0, p0, v1}, Lovo/id/loyalty/adapters/DealFilterAdapter$DealFilterViewHolder;-><init>(Lovo/id/loyalty/adapters/DealFilterAdapter;Landroid/view/View;)V

    .line 70
    :goto_0
    return-object v0

    .line 63
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/adapters/DealFilterAdapter;->h:Lovo/id/loyalty/adapters/DealFilterAdapter$b;

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04018d

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 66
    new-instance v0, Lovo/id/loyalty/adapters/DealFilterAdapter$ErrorViewHolder;

    invoke-direct {v0, p0, v1}, Lovo/id/loyalty/adapters/DealFilterAdapter$ErrorViewHolder;-><init>(Lovo/id/loyalty/adapters/DealFilterAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 70
    new-instance v0, Lovo/id/loyalty/adapters/DealFilterAdapter$DealFilterViewHolder;

    invoke-direct {v0, p0, v1}, Lovo/id/loyalty/adapters/DealFilterAdapter$DealFilterViewHolder;-><init>(Lovo/id/loyalty/adapters/DealFilterAdapter;Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 4

    .prologue
    .line 77
    instance-of v0, p1, Lovo/id/loyalty/adapters/DealFilterAdapter$DealFilterViewHolder;

    if-eqz v0, :cond_0

    .line 78
    check-cast p1, Lovo/id/loyalty/adapters/DealFilterAdapter$DealFilterViewHolder;

    .line 80
    iget-object v0, p0, Lovo/id/loyalty/adapters/DealFilterAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/deals/DealFilter;

    .line 91
    iget-object v1, p0, Lovo/id/loyalty/adapters/DealFilterAdapter;->i:Landroid/content/Context;

    invoke-static {v1}, Lmyobfuscated/pf;->b(Landroid/content/Context;)Lmyobfuscated/pi;

    move-result-object v1

    .line 92
    invoke-virtual {v0}, Lovo/id/loyalty/models/deals/DealFilter;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmyobfuscated/pi;->a(Ljava/lang/String;)Lmyobfuscated/pc;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/adapters/DealFilterAdapter;->i:Landroid/content/Context;

    const v3, 0x7f020247

    .line 93
    invoke-static {v2, v3}, Lmyobfuscated/es;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmyobfuscated/pc;->f(Landroid/graphics/drawable/Drawable;)Lmyobfuscated/pb;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lmyobfuscated/pb;->g()Lmyobfuscated/pb;

    move-result-object v1

    iget-object v2, p1, Lovo/id/loyalty/adapters/DealFilterAdapter$DealFilterViewHolder;->imgIcon:Landroid/widget/ImageView;

    .line 95
    invoke-virtual {v1, v2}, Lmyobfuscated/pb;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    .line 96
    iget-object v1, p1, Lovo/id/loyalty/adapters/DealFilterAdapter$DealFilterViewHolder;->txtDeal:Landroid/widget/TextView;

    invoke-virtual {v0}, Lovo/id/loyalty/models/deals/DealFilter;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v1, p1, Lovo/id/loyalty/adapters/DealFilterAdapter$DealFilterViewHolder;->btnDeal:Landroid/widget/LinearLayout;

    new-instance v2, Lovo/id/loyalty/adapters/DealFilterAdapter$1;

    invoke-direct {v2, p0, v0}, Lovo/id/loyalty/adapters/DealFilterAdapter$1;-><init>(Lovo/id/loyalty/adapters/DealFilterAdapter;Lovo/id/loyalty/models/deals/DealFilter;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/deals/DealFilter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lovo/id/loyalty/adapters/DealFilterAdapter;->b:Z

    .line 126
    iget-object v0, p0, Lovo/id/loyalty/adapters/DealFilterAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 127
    iget-object v0, p0, Lovo/id/loyalty/adapters/DealFilterAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7961
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 136
    return-void
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lovo/id/loyalty/adapters/DealFilterAdapter;->b:Z

    if-nez v0, :cond_0

    .line 109
    sget v0, Lovo/id/loyalty/adapters/DealFilterAdapter;->c:I

    .line 111
    :goto_0
    return v0

    :cond_0
    sget v0, Lovo/id/loyalty/adapters/DealFilterAdapter;->f:I

    goto :goto_0
.end method
