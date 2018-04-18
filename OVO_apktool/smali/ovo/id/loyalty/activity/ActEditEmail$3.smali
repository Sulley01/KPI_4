.class final Lovo/id/loyalty/activity/ActEditEmail$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/activity/ActEditEmail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/ActEditEmail;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActEditEmail;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lovo/id/loyalty/activity/ActEditEmail$3;->a:Lovo/id/loyalty/activity/ActEditEmail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lovo/id/loyalty/activity/ActEditEmail$3;->a:Lovo/id/loyalty/activity/ActEditEmail;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActEditEmail;->a(Lovo/id/loyalty/activity/ActEditEmail;)Lmyobfuscated/np;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/np;->dismiss()V

    .line 126
    return-void
.end method
