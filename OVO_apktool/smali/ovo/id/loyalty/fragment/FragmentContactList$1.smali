.class final Lovo/id/loyalty/fragment/FragmentContactList$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/FragmentContactList;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/FragmentContactList;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/FragmentContactList;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lovo/id/loyalty/fragment/FragmentContactList$1;->a:Lovo/id/loyalty/fragment/FragmentContactList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentContactList$1;->a:Lovo/id/loyalty/fragment/FragmentContactList;

    invoke-static {v0}, Lovo/id/loyalty/fragment/FragmentContactList;->a(Lovo/id/loyalty/fragment/FragmentContactList;)Lmyobfuscated/coi;

    move-result-object v0

    invoke-interface {v0}, Lmyobfuscated/coi;->g()V

    .line 171
    return-void
.end method
