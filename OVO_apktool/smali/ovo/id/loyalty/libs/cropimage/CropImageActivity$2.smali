.class final Lovo/id/loyalty/libs/cropimage/CropImageActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/libs/cropimage/CropImageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/libs/cropimage/CropImageActivity;


# direct methods
.method constructor <init>(Lovo/id/loyalty/libs/cropimage/CropImageActivity;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity$2;->a:Lovo/id/loyalty/libs/cropimage/CropImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity$2;->a:Lovo/id/loyalty/libs/cropimage/CropImageActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->setResult(I)V

    .line 112
    iget-object v0, p0, Lovo/id/loyalty/libs/cropimage/CropImageActivity$2;->a:Lovo/id/loyalty/libs/cropimage/CropImageActivity;

    invoke-virtual {v0}, Lovo/id/loyalty/libs/cropimage/CropImageActivity;->finish()V

    .line 113
    return-void
.end method
