.class final Lovo/id/loyalty/adapters/invest/ListSelectionAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/adapters/invest/ListSelectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/models/invest/SelectionItem;

.field final synthetic b:Lovo/id/loyalty/adapters/invest/ListSelectionAdapter;


# direct methods
.method constructor <init>(Lovo/id/loyalty/adapters/invest/ListSelectionAdapter;Lovo/id/loyalty/models/invest/SelectionItem;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lovo/id/loyalty/adapters/invest/ListSelectionAdapter$1;->b:Lovo/id/loyalty/adapters/invest/ListSelectionAdapter;

    iput-object p2, p0, Lovo/id/loyalty/adapters/invest/ListSelectionAdapter$1;->a:Lovo/id/loyalty/models/invest/SelectionItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lovo/id/loyalty/adapters/invest/ListSelectionAdapter$1;->b:Lovo/id/loyalty/adapters/invest/ListSelectionAdapter;

    invoke-static {v0}, Lovo/id/loyalty/adapters/invest/ListSelectionAdapter;->a(Lovo/id/loyalty/adapters/invest/ListSelectionAdapter;)Lovo/id/loyalty/adapters/invest/ListSelectionAdapter$b;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/adapters/invest/ListSelectionAdapter$1;->a:Lovo/id/loyalty/models/invest/SelectionItem;

    invoke-virtual {v1}, Lovo/id/loyalty/models/invest/SelectionItem;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lovo/id/loyalty/adapters/invest/ListSelectionAdapter$b;->a(Ljava/lang/String;)V

    .line 61
    return-void
.end method
