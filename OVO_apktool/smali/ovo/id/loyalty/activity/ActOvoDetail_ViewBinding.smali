.class public Lovo/id/loyalty/activity/ActOvoDetail_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/activity/ActOvoDetail;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/activity/ActOvoDetail;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lovo/id/loyalty/activity/ActOvoDetail_ViewBinding;->b:Lovo/id/loyalty/activity/ActOvoDetail;

    .line 29
    const v0, 0x7f1000c6

    const-string v1, "field \'toolbar\'"

    const-class v2, Landroid/support/v7/widget/Toolbar;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActOvoDetail;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 30
    const v0, 0x7f10014b

    const-string v1, "field \'txtOvoLevel\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActOvoDetail;->txtOvoLevel:Landroid/widget/TextView;

    .line 31
    const v0, 0x7f10014c

    const-string v1, "field \'txtOvoPrivileges\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActOvoDetail;->txtOvoPrivileges:Landroid/widget/TextView;

    .line 32
    const v0, 0x7f1000d8

    const-string v1, "field \'llContent\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActOvoDetail;->llContent:Landroid/widget/LinearLayout;

    .line 33
    const v0, 0x7f10014a

    const-string v1, "field \'llIndicator\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActOvoDetail;->llIndicator:Landroid/widget/LinearLayout;

    .line 34
    const v0, 0x7f100149

    const-string v1, "field \'vpCard\'"

    const-class v2, Landroid/support/v4/view/ViewPager;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActOvoDetail;->vpCard:Landroid/support/v4/view/ViewPager;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, Lovo/id/loyalty/activity/ActOvoDetail_ViewBinding;->b:Lovo/id/loyalty/activity/ActOvoDetail;

    .line 41
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/activity/ActOvoDetail_ViewBinding;->b:Lovo/id/loyalty/activity/ActOvoDetail;

    .line 44
    iput-object v1, v0, Lovo/id/loyalty/activity/ActOvoDetail;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 45
    iput-object v1, v0, Lovo/id/loyalty/activity/ActOvoDetail;->txtOvoLevel:Landroid/widget/TextView;

    .line 46
    iput-object v1, v0, Lovo/id/loyalty/activity/ActOvoDetail;->txtOvoPrivileges:Landroid/widget/TextView;

    .line 47
    iput-object v1, v0, Lovo/id/loyalty/activity/ActOvoDetail;->llContent:Landroid/widget/LinearLayout;

    .line 48
    iput-object v1, v0, Lovo/id/loyalty/activity/ActOvoDetail;->llIndicator:Landroid/widget/LinearLayout;

    .line 49
    iput-object v1, v0, Lovo/id/loyalty/activity/ActOvoDetail;->vpCard:Landroid/support/v4/view/ViewPager;

    .line 50
    return-void
.end method
