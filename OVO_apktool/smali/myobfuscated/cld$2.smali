.class final Lmyobfuscated/cld$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/cld;-><init>(Landroid/support/v4/app/Fragment;Lmyobfuscated/cyd;Lmyobfuscated/cjg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/cld;


# direct methods
.method constructor <init>(Lmyobfuscated/cld;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/cld$2;->a:Lmyobfuscated/cld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 210
    iget-object v0, p0, Lmyobfuscated/cld$2;->a:Lmyobfuscated/cld;

    invoke-static {v0}, Lmyobfuscated/cld;->c(Lmyobfuscated/cld;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Lmyobfuscated/btn;

    const/4 v2, 0x0

    const-string v3, "ovo.id.Page"

    const/16 v4, 0x1d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lmyobfuscated/btp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmyobfuscated/btn;

    move-result-object v3

    aput-object v3, v1, v2

    .line 266
    const-class v2, Lovo/id/loyalty/activity/ActWebView;

    invoke-static {v0, v2, v1}, Lmyobfuscated/cdg;->b(Landroid/content/Context;Ljava/lang/Class;[Lmyobfuscated/btn;)V

    .line 211
    :cond_0
    iget-object v0, p0, Lmyobfuscated/cld$2;->a:Lmyobfuscated/cld;

    invoke-static {v0}, Lmyobfuscated/cld;->c(Lmyobfuscated/cld;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f050019

    const v2, 0x7f05001a

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 212
    :cond_1
    return-void
.end method
