.class public Lovo/id/loyalty/fragment/settings/FragmentContactUs_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/fragment/settings/FragmentContactUs;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/fragment/settings/FragmentContactUs;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lovo/id/loyalty/fragment/settings/FragmentContactUs_ViewBinding;->b:Lovo/id/loyalty/fragment/settings/FragmentContactUs;

    .line 22
    const v0, 0x7f100232

    const-string v1, "field \'mListView\'"

    const-class v2, Landroid/widget/ListView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/settings/FragmentContactUs;->mListView:Landroid/widget/ListView;

    .line 23
    const v0, 0x7f1000d8

    const-string v1, "field \'llContent\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/settings/FragmentContactUs;->llContent:Landroid/widget/RelativeLayout;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Lovo/id/loyalty/fragment/settings/FragmentContactUs_ViewBinding;->b:Lovo/id/loyalty/fragment/settings/FragmentContactUs;

    .line 30
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/fragment/settings/FragmentContactUs_ViewBinding;->b:Lovo/id/loyalty/fragment/settings/FragmentContactUs;

    .line 33
    iput-object v1, v0, Lovo/id/loyalty/fragment/settings/FragmentContactUs;->mListView:Landroid/widget/ListView;

    .line 34
    iput-object v1, v0, Lovo/id/loyalty/fragment/settings/FragmentContactUs;->llContent:Landroid/widget/RelativeLayout;

    .line 35
    return-void
.end method
