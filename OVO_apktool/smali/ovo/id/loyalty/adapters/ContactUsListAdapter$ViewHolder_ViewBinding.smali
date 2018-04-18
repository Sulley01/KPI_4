.class public Lovo/id/loyalty/adapters/ContactUsListAdapter$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/adapters/ContactUsListAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/adapters/ContactUsListAdapter$ViewHolder;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lovo/id/loyalty/adapters/ContactUsListAdapter$ViewHolder_ViewBinding;->b:Lovo/id/loyalty/adapters/ContactUsListAdapter$ViewHolder;

    .line 23
    const v0, 0x7f1000e9

    const-string v1, "field \'txtTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/ContactUsListAdapter$ViewHolder;->txtTitle:Landroid/widget/TextView;

    .line 24
    const v0, 0x7f10047d

    const-string v1, "field \'txtAddress\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/ContactUsListAdapter$ViewHolder;->txtAddress:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f10047e

    const-string v1, "field \'txtHours\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/ContactUsListAdapter$ViewHolder;->txtHours:Landroid/widget/TextView;

    .line 26
    const v0, 0x7f1001ab

    const-string v1, "field \'btnCall\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/ContactUsListAdapter$ViewHolder;->btnCall:Landroid/widget/ImageView;

    .line 27
    const v0, 0x7f100383

    const-string v1, "field \'btnLocation\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/ContactUsListAdapter$ViewHolder;->btnLocation:Landroid/widget/ImageView;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lovo/id/loyalty/adapters/ContactUsListAdapter$ViewHolder_ViewBinding;->b:Lovo/id/loyalty/adapters/ContactUsListAdapter$ViewHolder;

    .line 34
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/adapters/ContactUsListAdapter$ViewHolder_ViewBinding;->b:Lovo/id/loyalty/adapters/ContactUsListAdapter$ViewHolder;

    .line 37
    iput-object v1, v0, Lovo/id/loyalty/adapters/ContactUsListAdapter$ViewHolder;->txtTitle:Landroid/widget/TextView;

    .line 38
    iput-object v1, v0, Lovo/id/loyalty/adapters/ContactUsListAdapter$ViewHolder;->txtAddress:Landroid/widget/TextView;

    .line 39
    iput-object v1, v0, Lovo/id/loyalty/adapters/ContactUsListAdapter$ViewHolder;->txtHours:Landroid/widget/TextView;

    .line 40
    iput-object v1, v0, Lovo/id/loyalty/adapters/ContactUsListAdapter$ViewHolder;->btnCall:Landroid/widget/ImageView;

    .line 41
    iput-object v1, v0, Lovo/id/loyalty/adapters/ContactUsListAdapter$ViewHolder;->btnLocation:Landroid/widget/ImageView;

    .line 42
    return-void
.end method
