.class final Lovo/id/loyalty/activity/ActUnlocked$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/activity/ActUnlocked;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/ActUnlocked;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActUnlocked;Z)V
    .locals 0

    iput-object p1, p0, Lovo/id/loyalty/activity/ActUnlocked$c;->a:Lovo/id/loyalty/activity/ActUnlocked;

    iput-boolean p2, p0, Lovo/id/loyalty/activity/ActUnlocked$c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lovo/id/loyalty/activity/ActUnlocked$c;->a:Lovo/id/loyalty/activity/ActUnlocked;

    iget-boolean v1, p0, Lovo/id/loyalty/activity/ActUnlocked$c;->b:Z

    invoke-static {v0, v1}, Lovo/id/loyalty/activity/ActUnlocked;->a(Lovo/id/loyalty/activity/ActUnlocked;Z)V

    .line 69
    return-void
.end method
