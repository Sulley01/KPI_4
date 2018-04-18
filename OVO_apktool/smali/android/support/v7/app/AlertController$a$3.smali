.class public final Landroid/support/v7/app/AlertController$a$3;
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
.field final synthetic a:Landroid/support/v7/app/AlertController;

.field final synthetic b:Landroid/support/v7/app/AlertController$a;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AlertController$a;Landroid/support/v7/app/AlertController;)V
    .locals 0

    .prologue
    .line 1064
    iput-object p1, p0, Landroid/support/v7/app/AlertController$a$3;->b:Landroid/support/v7/app/AlertController$a;

    iput-object p2, p0, Landroid/support/v7/app/AlertController$a$3;->a:Landroid/support/v7/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 1067
    iget-object v0, p0, Landroid/support/v7/app/AlertController$a$3;->b:Landroid/support/v7/app/AlertController$a;

    iget-object v0, v0, Landroid/support/v7/app/AlertController$a;->x:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Landroid/support/v7/app/AlertController$a$3;->a:Landroid/support/v7/app/AlertController;

    iget-object v1, v1, Landroid/support/v7/app/AlertController;->b:Lmyobfuscated/jg;

    invoke-interface {v0, v1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 1068
    iget-object v0, p0, Landroid/support/v7/app/AlertController$a$3;->b:Landroid/support/v7/app/AlertController$a;

    iget-boolean v0, v0, Landroid/support/v7/app/AlertController$a;->H:Z

    if-nez v0, :cond_0

    .line 1069
    iget-object v0, p0, Landroid/support/v7/app/AlertController$a$3;->a:Landroid/support/v7/app/AlertController;

    iget-object v0, v0, Landroid/support/v7/app/AlertController;->b:Lmyobfuscated/jg;

    invoke-virtual {v0}, Lmyobfuscated/jg;->dismiss()V

    .line 1071
    :cond_0
    return-void
.end method
