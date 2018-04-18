.class public Lovo/id/loyalty/fragment/RegisterSmsEntryFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment_ViewBinding;->b:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    .line 25
    const v0, 0x7f100286

    const-string v1, "field \'loadingView\'"

    const-class v2, Landroid/widget/FrameLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->loadingView:Landroid/widget/FrameLayout;

    .line 26
    const v0, 0x7f1000e9

    const-string v1, "field \'txtTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->txtTitle:Landroid/widget/TextView;

    .line 27
    const v0, 0x7f100335

    const-string v1, "field \'layout\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->layout:Landroid/widget/RelativeLayout;

    .line 28
    const v0, 0x7f100336

    const-string v1, "field \'btnResendSmsLogin\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->btnResendSmsLogin:Landroid/widget/Button;

    .line 29
    const v0, 0x7f100337

    const-string v1, "field \'btnCallMe\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->btnCallMe:Landroid/widget/Button;

    .line 30
    const v0, 0x7f1000d8

    const-string v1, "field \'llContent\'"

    const-class v2, Landroid/widget/ScrollView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p1, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->llContent:Landroid/widget/ScrollView;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment_ViewBinding;->b:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    .line 37
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment_ViewBinding;->b:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    .line 40
    iput-object v1, v0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->loadingView:Landroid/widget/FrameLayout;

    .line 41
    iput-object v1, v0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->txtTitle:Landroid/widget/TextView;

    .line 42
    iput-object v1, v0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->layout:Landroid/widget/RelativeLayout;

    .line 43
    iput-object v1, v0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->btnResendSmsLogin:Landroid/widget/Button;

    .line 44
    iput-object v1, v0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->btnCallMe:Landroid/widget/Button;

    .line 45
    iput-object v1, v0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->llContent:Landroid/widget/ScrollView;

    .line 46
    return-void
.end method
