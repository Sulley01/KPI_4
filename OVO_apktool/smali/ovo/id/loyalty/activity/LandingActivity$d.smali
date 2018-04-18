.class final Lovo/id/loyalty/activity/LandingActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/activity/LandingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/LandingActivity;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/LandingActivity;)V
    .locals 0

    iput-object p1, p0, Lovo/id/loyalty/activity/LandingActivity$d;->a:Lovo/id/loyalty/activity/LandingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 274
    iget-object v0, p0, Lovo/id/loyalty/activity/LandingActivity$d;->a:Lovo/id/loyalty/activity/LandingActivity;

    sget v1, Lmyobfuscated/cdk$a;->field_account:I

    invoke-virtual {v0, v1}, Lovo/id/loyalty/activity/LandingActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Lmyobfuscated/ciw;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 276
    check-cast v0, Ljava/lang/CharSequence;

    .line 1064
    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->isValidEmail(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 276
    if-eqz v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/activity/LandingActivity$d;->a:Lovo/id/loyalty/activity/LandingActivity;

    new-array v2, v2, [Lmyobfuscated/btn;

    const-string v3, "ovo.id.CustEmail"

    invoke-static {v3, v1}, Lmyobfuscated/btp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmyobfuscated/btn;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-virtual {v0, v2}, Lovo/id/loyalty/activity/LandingActivity;->a([Lmyobfuscated/btn;)V

    .line 280
    :goto_0
    return-void

    :cond_0
    move-object v0, v1

    .line 277
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/ciw;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lovo/id/loyalty/activity/LandingActivity$d;->a:Lovo/id/loyalty/activity/LandingActivity;

    new-array v2, v2, [Lmyobfuscated/btn;

    const-string v3, "ovo.id.CustMobile"

    invoke-static {v3, v1}, Lmyobfuscated/btp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmyobfuscated/btn;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-virtual {v0, v2}, Lovo/id/loyalty/activity/LandingActivity;->a([Lmyobfuscated/btn;)V

    goto :goto_0

    .line 278
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/activity/LandingActivity$d;->a:Lovo/id/loyalty/activity/LandingActivity;

    new-array v1, v4, [Lmyobfuscated/btn;

    invoke-virtual {v0, v1}, Lovo/id/loyalty/activity/LandingActivity;->a([Lmyobfuscated/btn;)V

    goto :goto_0
.end method
