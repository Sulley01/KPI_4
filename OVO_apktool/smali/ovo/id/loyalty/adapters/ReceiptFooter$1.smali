.class final Lovo/id/loyalty/adapters/ReceiptFooter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/adapters/ReceiptFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/adapters/ReceiptFooter;


# direct methods
.method constructor <init>(Lovo/id/loyalty/adapters/ReceiptFooter;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lovo/id/loyalty/adapters/ReceiptFooter$1;->a:Lovo/id/loyalty/adapters/ReceiptFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lovo/id/loyalty/adapters/ReceiptFooter$1;->a:Lovo/id/loyalty/adapters/ReceiptFooter;

    .line 1020
    iget-object v0, v0, Lovo/id/loyalty/adapters/ReceiptFooter;->f:Lovo/id/loyalty/adapters/ReceiptFooter$a;

    .line 72
    invoke-interface {v0}, Lovo/id/loyalty/adapters/ReceiptFooter$a;->a()V

    .line 73
    return-void
.end method
