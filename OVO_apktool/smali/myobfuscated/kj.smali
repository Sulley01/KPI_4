.class public final Lmyobfuscated/kj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lmyobfuscated/ks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/kj$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field c:Lmyobfuscated/kl;

.field public d:Landroid/support/v7/view/menu/ExpandedMenuView;

.field e:I

.field f:I

.field g:I

.field public h:Lmyobfuscated/ks$a;

.field public i:Lmyobfuscated/kj$a;

.field private j:I


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput p1, p0, Lmyobfuscated/kj;->g:I

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/kj;->f:I

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p2}, Lmyobfuscated/kj;-><init>(I)V

    .line 71
    iput-object p1, p0, Lmyobfuscated/kj;->a:Landroid/content/Context;

    .line 72
    iget-object v0, p0, Lmyobfuscated/kj;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/kj;->b:Landroid/view/LayoutInflater;

    .line 73
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmyobfuscated/kl;)V
    .locals 2

    .prologue
    .line 87
    iget v0, p0, Lmyobfuscated/kj;->f:I

    if-eqz v0, :cond_2

    .line 88
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Lmyobfuscated/kj;->f:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lmyobfuscated/kj;->a:Landroid/content/Context;

    .line 89
    iget-object v0, p0, Lmyobfuscated/kj;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/kj;->b:Landroid/view/LayoutInflater;

    .line 96
    :cond_0
    :goto_0
    iput-object p2, p0, Lmyobfuscated/kj;->c:Lmyobfuscated/kl;

    .line 97
    iget-object v0, p0, Lmyobfuscated/kj;->i:Lmyobfuscated/kj$a;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lmyobfuscated/kj;->i:Lmyobfuscated/kj$a;

    invoke-virtual {v0}, Lmyobfuscated/kj$a;->notifyDataSetChanged()V

    .line 100
    :cond_1
    return-void

    .line 90
    :cond_2
    iget-object v0, p0, Lmyobfuscated/kj;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 91
    iput-object p1, p0, Lmyobfuscated/kj;->a:Landroid/content/Context;

    .line 92
    iget-object v0, p0, Lmyobfuscated/kj;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lmyobfuscated/kj;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/kj;->b:Landroid/view/LayoutInflater;

    goto :goto_0
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 227
    check-cast p1, Landroid/os/Bundle;

    .line 8199
    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    .line 8200
    if-eqz v0, :cond_0

    .line 8201
    iget-object v1, p0, Lmyobfuscated/kj;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 228
    :cond_0
    return-void
.end method

.method public final a(Lmyobfuscated/kl;Z)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lmyobfuscated/kj;->h:Lmyobfuscated/ks$a;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lmyobfuscated/kj;->h:Lmyobfuscated/ks$a;

    invoke-interface {v0, p1, p2}, Lmyobfuscated/ks$a;->a(Lmyobfuscated/kl;Z)V

    .line 157
    :cond_0
    return-void
.end method

.method public final a(Lmyobfuscated/ks$a;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lmyobfuscated/kj;->h:Lmyobfuscated/ks$a;

    .line 138
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lmyobfuscated/kj;->i:Lmyobfuscated/kj$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/kj;->i:Lmyobfuscated/kj$a;

    invoke-virtual {v0}, Lmyobfuscated/kj$a;->notifyDataSetChanged()V

    .line 133
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lmyobfuscated/kn;)Z
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lmyobfuscated/ky;)Z
    .locals 6

    .prologue
    .line 142
    invoke-virtual {p1}, Lmyobfuscated/ky;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 149
    :goto_0
    return v0

    .line 145
    :cond_0
    new-instance v0, Lmyobfuscated/km;

    invoke-direct {v0, p1}, Lmyobfuscated/km;-><init>(Lmyobfuscated/kl;)V

    .line 2052
    iget-object v1, v0, Lmyobfuscated/km;->a:Lmyobfuscated/kl;

    .line 2055
    new-instance v2, Lmyobfuscated/iz$a;

    .line 2818
    iget-object v3, v1, Lmyobfuscated/kl;->a:Landroid/content/Context;

    .line 2055
    invoke-direct {v2, v3}, Lmyobfuscated/iz$a;-><init>(Landroid/content/Context;)V

    .line 2057
    new-instance v3, Lmyobfuscated/kj;

    .line 3357
    iget-object v4, v2, Lmyobfuscated/iz$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v4, v4, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    .line 2057
    sget v5, Lmyobfuscated/jn$g;->abc_list_menu_item_layout:I

    invoke-direct {v3, v4, v5}, Lmyobfuscated/kj;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, Lmyobfuscated/km;->c:Lmyobfuscated/kj;

    .line 2060
    iget-object v3, v0, Lmyobfuscated/km;->c:Lmyobfuscated/kj;

    .line 4137
    iput-object v0, v3, Lmyobfuscated/kj;->h:Lmyobfuscated/ks$a;

    .line 2061
    iget-object v3, v0, Lmyobfuscated/km;->a:Lmyobfuscated/kl;

    iget-object v4, v0, Lmyobfuscated/km;->c:Lmyobfuscated/kj;

    invoke-virtual {v3, v4}, Lmyobfuscated/kl;->a(Lmyobfuscated/ks;)V

    .line 2062
    iget-object v3, v0, Lmyobfuscated/km;->c:Lmyobfuscated/kj;

    invoke-virtual {v3}, Lmyobfuscated/kj;->d()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 4658
    iget-object v4, v2, Lmyobfuscated/iz$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object v3, v4, Landroid/support/v7/app/AlertController$a;->w:Landroid/widget/ListAdapter;

    .line 4659
    iget-object v3, v2, Lmyobfuscated/iz$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object v0, v3, Landroid/support/v7/app/AlertController$a;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 5308
    iget-object v3, v1, Lmyobfuscated/kl;->h:Landroid/view/View;

    .line 2066
    if-eqz v3, :cond_2

    .line 5397
    iget-object v1, v2, Lmyobfuscated/iz$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object v3, v1, Landroid/support/v7/app/AlertController$a;->g:Landroid/view/View;

    .line 7619
    :goto_1
    iget-object v1, v2, Lmyobfuscated/iz$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object v0, v1, Landroid/support/v7/app/AlertController$a;->u:Landroid/content/DialogInterface$OnKeyListener;

    .line 2078
    invoke-virtual {v2}, Lmyobfuscated/iz$a;->a()Lmyobfuscated/iz;

    move-result-object v1

    iput-object v1, v0, Lmyobfuscated/km;->b:Lmyobfuscated/iz;

    .line 2079
    iget-object v1, v0, Lmyobfuscated/km;->b:Lmyobfuscated/iz;

    invoke-virtual {v1, v0}, Lmyobfuscated/iz;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2081
    iget-object v1, v0, Lmyobfuscated/km;->b:Lmyobfuscated/iz;

    invoke-virtual {v1}, Lmyobfuscated/iz;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 2082
    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 2086
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2088
    iget-object v0, v0, Lmyobfuscated/km;->b:Lmyobfuscated/iz;

    invoke-virtual {v0}, Lmyobfuscated/iz;->show()V

    .line 146
    iget-object v0, p0, Lmyobfuscated/kj;->h:Lmyobfuscated/ks$a;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lmyobfuscated/kj;->h:Lmyobfuscated/ks$a;

    invoke-interface {v0, p1}, Lmyobfuscated/ks$a;->a(Lmyobfuscated/kl;)Z

    .line 149
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 6304
    :cond_2
    iget-object v3, v1, Lmyobfuscated/kl;->g:Landroid/graphics/drawable/Drawable;

    .line 6444
    iget-object v4, v2, Lmyobfuscated/iz$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object v3, v4, Landroid/support/v7/app/AlertController$a;->d:Landroid/graphics/drawable/Drawable;

    .line 7300
    iget-object v1, v1, Lmyobfuscated/kl;->f:Ljava/lang/CharSequence;

    .line 7376
    iget-object v3, v2, Lmyobfuscated/iz$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object v1, v3, Landroid/support/v7/app/AlertController$a;->f:Ljava/lang/CharSequence;

    goto :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Lmyobfuscated/kj;->j:I

    return v0
.end method

.method public final b(Lmyobfuscated/kn;)Z
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lmyobfuscated/kj;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v0, :cond_0

    .line 217
    const/4 v0, 0x0

    .line 222
    :goto_0
    return-object v0

    .line 220
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8191
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 8192
    iget-object v2, p0, Lmyobfuscated/kj;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-eqz v2, :cond_1

    .line 8193
    iget-object v2, p0, Lmyobfuscated/kj;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 8195
    :cond_1
    const-string v2, "android:menu:list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    goto :goto_0
.end method

.method public final d()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lmyobfuscated/kj;->i:Lmyobfuscated/kj$a;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lmyobfuscated/kj$a;

    invoke-direct {v0, p0}, Lmyobfuscated/kj$a;-><init>(Lmyobfuscated/kj;)V

    iput-object v0, p0, Lmyobfuscated/kj;->i:Lmyobfuscated/kj$a;

    .line 127
    :cond_0
    iget-object v0, p0, Lmyobfuscated/kj;->i:Lmyobfuscated/kj$a;

    return-object v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    .line 172
    iget-object v0, p0, Lmyobfuscated/kj;->c:Lmyobfuscated/kl;

    iget-object v1, p0, Lmyobfuscated/kj;->i:Lmyobfuscated/kj$a;

    invoke-virtual {v1, p3}, Lmyobfuscated/kj$a;->a(I)Lmyobfuscated/kn;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lmyobfuscated/kl;->a(Landroid/view/MenuItem;Lmyobfuscated/ks;I)Z

    .line 173
    return-void
.end method
