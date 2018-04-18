.class final Lovo/id/loyalty/adapters/CategoryDialogAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/adapters/CategoryDialogAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/adapters/CategoryDialogAdapter$CategoryViewHolder;

.field final synthetic b:I

.field final synthetic c:Lovo/id/loyalty/adapters/CategoryDialogAdapter;


# direct methods
.method constructor <init>(Lovo/id/loyalty/adapters/CategoryDialogAdapter;Lovo/id/loyalty/adapters/CategoryDialogAdapter$CategoryViewHolder;I)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lovo/id/loyalty/adapters/CategoryDialogAdapter$1;->c:Lovo/id/loyalty/adapters/CategoryDialogAdapter;

    iput-object p2, p0, Lovo/id/loyalty/adapters/CategoryDialogAdapter$1;->a:Lovo/id/loyalty/adapters/CategoryDialogAdapter$CategoryViewHolder;

    iput p3, p0, Lovo/id/loyalty/adapters/CategoryDialogAdapter$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 54
    iget-object v0, p0, Lovo/id/loyalty/adapters/CategoryDialogAdapter$1;->c:Lovo/id/loyalty/adapters/CategoryDialogAdapter;

    iget-boolean v0, v0, Lovo/id/loyalty/adapters/CategoryDialogAdapter;->a:Z

    if-nez v0, :cond_1

    .line 55
    iget-object v0, p0, Lovo/id/loyalty/adapters/CategoryDialogAdapter$1;->c:Lovo/id/loyalty/adapters/CategoryDialogAdapter;

    iput-boolean v2, v0, Lovo/id/loyalty/adapters/CategoryDialogAdapter;->a:Z

    .line 56
    iget-object v0, p0, Lovo/id/loyalty/adapters/CategoryDialogAdapter$1;->c:Lovo/id/loyalty/adapters/CategoryDialogAdapter;

    .line 1021
    iget-object v0, v0, Lovo/id/loyalty/adapters/CategoryDialogAdapter;->c:Landroid/view/View;

    .line 56
    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lovo/id/loyalty/adapters/CategoryDialogAdapter$1;->c:Lovo/id/loyalty/adapters/CategoryDialogAdapter;

    .line 2021
    iget-object v0, v0, Lovo/id/loyalty/adapters/CategoryDialogAdapter;->c:Landroid/view/View;

    .line 57
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 59
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/adapters/CategoryDialogAdapter$1;->a:Lovo/id/loyalty/adapters/CategoryDialogAdapter$CategoryViewHolder;

    iget-object v0, v0, Lovo/id/loyalty/adapters/CategoryDialogAdapter$CategoryViewHolder;->btnCategory:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 60
    iget-object v0, p0, Lovo/id/loyalty/adapters/CategoryDialogAdapter$1;->c:Lovo/id/loyalty/adapters/CategoryDialogAdapter;

    .line 3021
    iget-object v0, v0, Lovo/id/loyalty/adapters/CategoryDialogAdapter;->b:Landroid/widget/AdapterView$OnItemClickListener;

    .line 60
    const/4 v1, 0x0

    iget v3, p0, Lovo/id/loyalty/adapters/CategoryDialogAdapter$1;->b:I

    iget-object v2, p0, Lovo/id/loyalty/adapters/CategoryDialogAdapter$1;->c:Lovo/id/loyalty/adapters/CategoryDialogAdapter;

    iget v4, p0, Lovo/id/loyalty/adapters/CategoryDialogAdapter$1;->b:I

    invoke-virtual {v2, v4}, Lovo/id/loyalty/adapters/CategoryDialogAdapter;->a(I)J

    move-result-wide v4

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 62
    :cond_1
    return-void
.end method
