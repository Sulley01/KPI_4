.class public Lovo/id/loyalty/adapters/HomeGridAdapter$HomeMenuHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/adapters/HomeGridAdapter$HomeMenuHolder;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/adapters/HomeGridAdapter$HomeMenuHolder;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lovo/id/loyalty/adapters/HomeGridAdapter$HomeMenuHolder_ViewBinding;->b:Lovo/id/loyalty/adapters/HomeGridAdapter$HomeMenuHolder;

    .line 24
    const v0, 0x7f100391

    const-string v1, "field \'llMain\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lovo/id/loyalty/adapters/HomeGridAdapter$HomeMenuHolder;->llMain:Landroid/widget/LinearLayout;

    .line 25
    const v0, 0x7f100392

    const-string v1, "field \'imgHome\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/HomeGridAdapter$HomeMenuHolder;->imgHome:Landroid/widget/ImageView;

    .line 26
    const v0, 0x7f1000e9

    const-string v1, "field \'txtTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/adapters/HomeGridAdapter$HomeMenuHolder;->txtTitle:Landroid/widget/TextView;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lovo/id/loyalty/adapters/HomeGridAdapter$HomeMenuHolder_ViewBinding;->b:Lovo/id/loyalty/adapters/HomeGridAdapter$HomeMenuHolder;

    .line 33
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/adapters/HomeGridAdapter$HomeMenuHolder_ViewBinding;->b:Lovo/id/loyalty/adapters/HomeGridAdapter$HomeMenuHolder;

    .line 36
    iput-object v1, v0, Lovo/id/loyalty/adapters/HomeGridAdapter$HomeMenuHolder;->llMain:Landroid/widget/LinearLayout;

    .line 37
    iput-object v1, v0, Lovo/id/loyalty/adapters/HomeGridAdapter$HomeMenuHolder;->imgHome:Landroid/widget/ImageView;

    .line 38
    iput-object v1, v0, Lovo/id/loyalty/adapters/HomeGridAdapter$HomeMenuHolder;->txtTitle:Landroid/widget/TextView;

    .line 39
    return-void
.end method
