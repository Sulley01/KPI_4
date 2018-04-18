.class final Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$2;->a:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$2;->a:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    invoke-static {v0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->e(Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment$2;->a:Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;

    invoke-static {v0}, Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;->a(Lovo/id/loyalty/fragment/RegisterSmsEntryFragment;)V

    .line 265
    const/4 v0, 0x1

    .line 267
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
