.class public Lovo/id/loyalty/activity/ActChallengeCode_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lovo/id/loyalty/activity/ActChallengeCode;


# direct methods
.method public constructor <init>(Lovo/id/loyalty/activity/ActChallengeCode;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lovo/id/loyalty/activity/ActChallengeCode_ViewBinding;->b:Lovo/id/loyalty/activity/ActChallengeCode;

    .line 27
    const v0, 0x7f1000d0

    const-string v1, "field \'txtChallengeCode\'"

    const-class v2, Lovo/id/loyalty/widgets/LetterSpacingTextView;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/widgets/LetterSpacingTextView;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActChallengeCode;->txtChallengeCode:Lovo/id/loyalty/widgets/LetterSpacingTextView;

    .line 28
    const v0, 0x7f1000bc

    const-string v1, "field \'btnDone\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActChallengeCode;->btnDone:Landroid/widget/Button;

    .line 29
    const v0, 0x7f1000d1

    const-string v1, "field \'btnTermCondition\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lmyobfuscated/nj;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lovo/id/loyalty/activity/ActChallengeCode;->btnTermCondition:Landroid/widget/Button;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Lovo/id/loyalty/activity/ActChallengeCode_ViewBinding;->b:Lovo/id/loyalty/activity/ActChallengeCode;

    .line 36
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object v1, p0, Lovo/id/loyalty/activity/ActChallengeCode_ViewBinding;->b:Lovo/id/loyalty/activity/ActChallengeCode;

    .line 39
    iput-object v1, v0, Lovo/id/loyalty/activity/ActChallengeCode;->txtChallengeCode:Lovo/id/loyalty/widgets/LetterSpacingTextView;

    .line 40
    iput-object v1, v0, Lovo/id/loyalty/activity/ActChallengeCode;->btnDone:Landroid/widget/Button;

    .line 41
    iput-object v1, v0, Lovo/id/loyalty/activity/ActChallengeCode;->btnTermCondition:Landroid/widget/Button;

    .line 42
    return-void
.end method
