.class public Lovo/id/loyalty/adapters/CategoryDialogAdapter$CategoryViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/adapters/CategoryDialogAdapter$CategoryViewHolder;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/adapters/CategoryDialogAdapter$CategoryViewHolder;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lovo/id/loyalty/adapters/CategoryDialogAdapter$CategoryViewHolder_ViewBinding;->b:Lovo/id/loyalty/adapters/CategoryDialogAdapter$CategoryViewHolder;

    .line 23
    const v0, 0x7f10043a

    const-string v1, "field \'txtTitleCategory\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/CategoryDialogAdapter$CategoryViewHolder;->txtTitleCategory:Landroid/widget/TextView;

    .line 24
    const v0, 0x7f100439

    const-string v1, "field \'btnCategory\'"

    const-class v2, Landroid/widget/ImageButton;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lovo/id/loyalty/adapters/CategoryDialogAdapter$CategoryViewHolder;->btnCategory:Landroid/widget/ImageButton;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    iget-object v0, p0, Lovo/id/loyalty/adapters/CategoryDialogAdapter$CategoryViewHolder_ViewBinding;->b:Lovo/id/loyalty/adapters/CategoryDialogAdapter$CategoryViewHolder;

    .line 31
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/adapters/CategoryDialogAdapter$CategoryViewHolder_ViewBinding;->b:Lovo/id/loyalty/adapters/CategoryDialogAdapter$CategoryViewHolder;

    .line 34
    iput-object v1, v0, Lovo/id/loyalty/adapters/CategoryDialogAdapter$CategoryViewHolder;->txtTitleCategory:Landroid/widget/TextView;

    .line 35
    iput-object v1, v0, Lovo/id/loyalty/adapters/CategoryDialogAdapter$CategoryViewHolder;->btnCategory:Landroid/widget/ImageButton;

    .line 36
    return-void
.end method
