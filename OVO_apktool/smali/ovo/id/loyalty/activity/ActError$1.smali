.class final Lovo/id/loyalty/activity/ActError$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/activity/ActError;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/ActError;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActError;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lovo/id/loyalty/activity/ActError$1;->a:Lovo/id/loyalty/activity/ActError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lovo/id/loyalty/activity/ActError$1;->a:Lovo/id/loyalty/activity/ActError;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActError;->onBackPressed()V

    .line 65
    return-void
.end method
