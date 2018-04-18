.class final Lovo/id/loyalty/activity/ActUnlockScreen$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/activity/ActUnlockScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/ActUnlockScreen;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActUnlockScreen;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lovo/id/loyalty/activity/ActUnlockScreen$3;->a:Lovo/id/loyalty/activity/ActUnlockScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlockScreen$3;->a:Lovo/id/loyalty/activity/ActUnlockScreen;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActUnlockScreen;->b(Lovo/id/loyalty/activity/ActUnlockScreen;)Lmyobfuscated/np;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/np;->dismiss()V

    .line 246
    return-void
.end method
