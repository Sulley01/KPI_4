.class final Lovo/id/loyalty/adapters/MallAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/adapters/MallAdapter;->a(Landroid/support/v7/widget/RecyclerView$v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/models/Mall;

.field final synthetic b:Lovo/id/loyalty/adapters/MallAdapter;


# direct methods
.method constructor <init>(Lovo/id/loyalty/adapters/MallAdapter;Lovo/id/loyalty/models/Mall;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lovo/id/loyalty/adapters/MallAdapter$1;->b:Lovo/id/loyalty/adapters/MallAdapter;

    iput-object p2, p0, Lovo/id/loyalty/adapters/MallAdapter$1;->a:Lovo/id/loyalty/models/Mall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lovo/id/loyalty/adapters/MallAdapter$1;->b:Lovo/id/loyalty/adapters/MallAdapter;

    .line 1025
    iget-object v0, v0, Lovo/id/loyalty/adapters/MallAdapter;->a:Lmyobfuscated/cxc;

    .line 102
    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lovo/id/loyalty/adapters/MallAdapter$1;->b:Lovo/id/loyalty/adapters/MallAdapter;

    .line 2025
    iget-object v0, v0, Lovo/id/loyalty/adapters/MallAdapter;->a:Lmyobfuscated/cxc;

    .line 103
    iget-object v1, p0, Lovo/id/loyalty/adapters/MallAdapter$1;->a:Lovo/id/loyalty/models/Mall;

    invoke-interface {v0, v1}, Lmyobfuscated/cxc;->a_(Ljava/lang/Object;)V

    .line 105
    :cond_0
    return-void
.end method
