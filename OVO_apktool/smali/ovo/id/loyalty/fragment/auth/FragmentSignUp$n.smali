.class final Lovo/id/loyalty/fragment/auth/FragmentSignUp$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/fragment/auth/FragmentSignUp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/auth/FragmentSignUp;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/auth/FragmentSignUp;)V
    .locals 1

    iput-object p1, p0, Lovo/id/loyalty/fragment/auth/FragmentSignUp$n;->a:Lovo/id/loyalty/fragment/auth/FragmentSignUp;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lovo/id/loyalty/fragment/auth/FragmentSignUp$n;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 206
    iget-boolean v0, p0, Lovo/id/loyalty/fragment/auth/FragmentSignUp$n;->b:Z

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lovo/id/loyalty/fragment/auth/FragmentSignUp$n;->a:Lovo/id/loyalty/fragment/auth/FragmentSignUp;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->o()V

    .line 209
    :cond_0
    return-void
.end method
