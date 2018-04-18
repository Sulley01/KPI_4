.class public final Lovo/id/loyalty/adapters/CategoryDialogAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/adapters/CategoryDialogAdapter$CategoryViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lovo/id/loyalty/adapters/CategoryDialogAdapter$CategoryViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Landroid/widget/AdapterView$OnItemClickListener;

.field c:Landroid/view/View;

.field private final f:I

.field private g:[Ljava/lang/String;

.field private h:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/AdapterView$OnItemClickListener;I)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 29
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lovo/id/loyalty/adapters/CategoryDialogAdapter;->h:[I

    .line 32
    iput-object p2, p0, Lovo/id/loyalty/adapters/CategoryDialogAdapter;->b:Landroid/widget/AdapterView$OnItemClickListener;

    .line 33
    iput p3, p0, Lovo/id/loyalty/adapters/CategoryDialogAdapter;->f:I

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lovo/id/loyalty/adapters/CategoryDialogAdapter;->a:Z

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/adapters/CategoryDialogAdapter;->g:[Ljava/lang/String;

    .line 36
    return-void

    .line 29
    nop

    :array_0
    .array-data 4
        0x3
        0x8
        0x7
        0x4
        0x2
        0x5
        0xc
        0xa
        0xb
        0x9
        0x1
        0x6
    .end array-data
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lovo/id/loyalty/adapters/CategoryDialogAdapter;->g:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public final a(I)J
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lovo/id/loyalty/adapters/CategoryDialogAdapter;->h:[I

    aget v0, v0, p1

    int-to-long v0, v0

    return-wide v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 21
    .line 2040
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040117

    const/4 v2, 0x0

    .line 2041
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2042
    new-instance v1, Lovo/id/loyalty/adapters/CategoryDialogAdapter$CategoryViewHolder;

    invoke-direct {v1, p0, v0}, Lovo/id/loyalty/adapters/CategoryDialogAdapter$CategoryViewHolder;-><init>(Lovo/id/loyalty/adapters/CategoryDialogAdapter;Landroid/view/View;)V

    .line 21
    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 4

    .prologue
    .line 21
    check-cast p1, Lovo/id/loyalty/adapters/CategoryDialogAdapter$CategoryViewHolder;

    .line 1048
    iget-object v0, p0, Lovo/id/loyalty/adapters/CategoryDialogAdapter;->h:[I

    aget v0, v0, p2

    .line 1049
    iget-object v1, p1, Lovo/id/loyalty/adapters/CategoryDialogAdapter$CategoryViewHolder;->btnCategory:Landroid/widget/ImageButton;

    invoke-static {v0}, Lmyobfuscated/cvv;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1050
    iget-object v1, p1, Lovo/id/loyalty/adapters/CategoryDialogAdapter$CategoryViewHolder;->txtTitleCategory:Landroid/widget/TextView;

    iget-object v2, p0, Lovo/id/loyalty/adapters/CategoryDialogAdapter;->g:[Ljava/lang/String;

    add-int/lit8 v3, v0, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1051
    iget-object v1, p1, Lovo/id/loyalty/adapters/CategoryDialogAdapter$CategoryViewHolder;->btnCategory:Landroid/widget/ImageButton;

    new-instance v2, Lovo/id/loyalty/adapters/CategoryDialogAdapter$1;

    invoke-direct {v2, p0, p1, p2}, Lovo/id/loyalty/adapters/CategoryDialogAdapter$1;-><init>(Lovo/id/loyalty/adapters/CategoryDialogAdapter;Lovo/id/loyalty/adapters/CategoryDialogAdapter$CategoryViewHolder;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1064
    iget v1, p0, Lovo/id/loyalty/adapters/CategoryDialogAdapter;->f:I

    if-ne v1, v0, :cond_0

    .line 1065
    iget-object v0, p1, Lovo/id/loyalty/adapters/CategoryDialogAdapter$CategoryViewHolder;->btnCategory:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 1066
    iget-object v0, p1, Lovo/id/loyalty/adapters/CategoryDialogAdapter$CategoryViewHolder;->btnCategory:Landroid/widget/ImageButton;

    iput-object v0, p0, Lovo/id/loyalty/adapters/CategoryDialogAdapter;->c:Landroid/view/View;

    .line 21
    :cond_0
    return-void
.end method
