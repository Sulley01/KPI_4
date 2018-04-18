.class public final Lmyobfuscated/czb;
.super Lmyobfuscated/np$a;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/czb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmyobfuscated/np$a;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field private aO:Lovo/id/loyalty/adapters/ListAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lovo/id/loyalty/adapters/ListAdapter",
            "<TT;>;"
        }
    .end annotation
.end field

.field private aP:Lmyobfuscated/czb$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/czb$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private aQ:Landroid/widget/ListView;

.field private aR:Landroid/widget/TextView;

.field private aS:Lmyobfuscated/np;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmyobfuscated/czb$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmyobfuscated/czb$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lmyobfuscated/np$a;-><init>(Landroid/content/Context;)V

    .line 35
    const v0, 0x7f04010f

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lmyobfuscated/czb;->a(IZ)Lmyobfuscated/np$a;

    .line 36
    iput-object p2, p0, Lmyobfuscated/czb;->aP:Lmyobfuscated/czb$a;

    .line 37
    iget-object v0, p0, Lmyobfuscated/czb;->s:Landroid/view/View;

    const v1, 0x7f1000e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmyobfuscated/czb;->aR:Landroid/widget/TextView;

    .line 38
    iget-object v0, p0, Lmyobfuscated/czb;->s:Landroid/view/View;

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lmyobfuscated/czb;->aQ:Landroid/widget/ListView;

    .line 39
    iget-object v0, p0, Lmyobfuscated/czb;->aQ:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 40
    new-instance v0, Lovo/id/loyalty/adapters/ListAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lovo/id/loyalty/adapters/ListAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lmyobfuscated/czb;->aO:Lovo/id/loyalty/adapters/ListAdapter;

    .line 41
    iget-object v0, p0, Lmyobfuscated/czb;->aQ:Landroid/widget/ListView;

    iget-object v1, p0, Lmyobfuscated/czb;->aO:Lovo/id/loyalty/adapters/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lmyobfuscated/czb;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lmyobfuscated/czb;->aR:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lmyobfuscated/czb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)",
            "Lmyobfuscated/czb;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lmyobfuscated/czb;->aO:Lovo/id/loyalty/adapters/ListAdapter;

    .line 1054
    iput-object p1, v0, Lovo/id/loyalty/adapters/ListAdapter;->a:Ljava/util/List;

    .line 1055
    invoke-virtual {v0}, Lovo/id/loyalty/adapters/ListAdapter;->notifyDataSetChanged()V

    .line 51
    return-object p0
.end method

.method public final d()Lmyobfuscated/np;
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Lmyobfuscated/np$a;->d()Lmyobfuscated/np;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/czb;->aS:Lmyobfuscated/np;

    .line 62
    iget-object v0, p0, Lmyobfuscated/czb;->aS:Lmyobfuscated/np;

    return-object v0
.end method

.method public final i(I)Lmyobfuscated/czb;
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lmyobfuscated/czb;->aQ:Landroid/widget/ListView;

    const/4 v1, 0x0

    iget-object v2, p0, Lmyobfuscated/czb;->aO:Lovo/id/loyalty/adapters/ListAdapter;

    invoke-virtual {v2}, Lovo/id/loyalty/adapters/ListAdapter;->getCount()I

    move-result v2

    invoke-static {p1, v1, v2}, Lmyobfuscated/fs;->a(III)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 56
    return-object p0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    iget-object v1, p0, Lmyobfuscated/czb;->aP:Lmyobfuscated/czb$a;

    invoke-interface {v1, v0}, Lmyobfuscated/czb$a;->a(Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lmyobfuscated/czb;->aS:Lmyobfuscated/np;

    invoke-virtual {v0}, Lmyobfuscated/np;->dismiss()V

    .line 73
    :cond_0
    return-void
.end method
