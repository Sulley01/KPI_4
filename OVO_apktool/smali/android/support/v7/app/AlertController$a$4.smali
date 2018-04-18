.class public final Landroid/support/v7/app/AlertController$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AlertController$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/AlertController$RecycleListView;

.field final synthetic b:Landroid/support/v7/app/AlertController;

.field final synthetic c:Landroid/support/v7/app/AlertController$a;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AlertController$a;Landroid/support/v7/app/AlertController$RecycleListView;Landroid/support/v7/app/AlertController;)V
    .locals 0

    .prologue
    .line 1074
    iput-object p1, p0, Landroid/support/v7/app/AlertController$a$4;->c:Landroid/support/v7/app/AlertController$a;

    iput-object p2, p0, Landroid/support/v7/app/AlertController$a$4;->a:Landroid/support/v7/app/AlertController$RecycleListView;

    iput-object p3, p0, Landroid/support/v7/app/AlertController$a$4;->b:Landroid/support/v7/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 1077
    iget-object v0, p0, Landroid/support/v7/app/AlertController$a$4;->c:Landroid/support/v7/app/AlertController$a;

    iget-object v0, v0, Landroid/support/v7/app/AlertController$a;->F:[Z

    if-eqz v0, :cond_0

    .line 1078
    iget-object v0, p0, Landroid/support/v7/app/AlertController$a$4;->c:Landroid/support/v7/app/AlertController$a;

    iget-object v0, v0, Landroid/support/v7/app/AlertController$a;->F:[Z

    iget-object v1, p0, Landroid/support/v7/app/AlertController$a$4;->a:Landroid/support/v7/app/AlertController$RecycleListView;

    invoke-virtual {v1, p3}, Landroid/support/v7/app/AlertController$RecycleListView;->isItemChecked(I)Z

    move-result v1

    aput-boolean v1, v0, p3

    .line 1080
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AlertController$a$4;->c:Landroid/support/v7/app/AlertController$a;

    iget-object v0, v0, Landroid/support/v7/app/AlertController$a;->J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object v1, p0, Landroid/support/v7/app/AlertController$a$4;->b:Landroid/support/v7/app/AlertController;

    iget-object v1, v1, Landroid/support/v7/app/AlertController;->b:Lmyobfuscated/jg;

    iget-object v2, p0, Landroid/support/v7/app/AlertController$a$4;->a:Landroid/support/v7/app/AlertController$RecycleListView;

    .line 1081
    invoke-virtual {v2, p3}, Landroid/support/v7/app/AlertController$RecycleListView;->isItemChecked(I)Z

    move-result v2

    .line 1080
    invoke-interface {v0, v1, p3, v2}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    .line 1082
    return-void
.end method
