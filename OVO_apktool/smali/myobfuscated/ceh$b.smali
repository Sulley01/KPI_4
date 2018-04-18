.class final Lmyobfuscated/ceh$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/ceh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/cei;

.field final synthetic b:Lovo/id/loyalty/models/deals/Deal;


# direct methods
.method constructor <init>(Lmyobfuscated/cei;Lovo/id/loyalty/models/deals/Deal;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/ceh$b;->a:Lmyobfuscated/cei;

    iput-object p2, p0, Lmyobfuscated/ceh$b;->b:Lovo/id/loyalty/models/deals/Deal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lmyobfuscated/ceh$b;->a:Lmyobfuscated/cei;

    iget-object v1, p0, Lmyobfuscated/ceh$b;->b:Lovo/id/loyalty/models/deals/Deal;

    invoke-interface {v0, v1}, Lmyobfuscated/cei;->a(Lovo/id/loyalty/models/deals/Deal;)V

    return-void
.end method
