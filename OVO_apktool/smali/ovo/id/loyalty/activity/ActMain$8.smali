.class final Lovo/id/loyalty/activity/ActMain$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/activity/ActMain;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/ActMain;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActMain;)V
    .locals 0

    .prologue
    .line 1076
    iput-object p1, p0, Lovo/id/loyalty/activity/ActMain$8;->a:Lovo/id/loyalty/activity/ActMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1079
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain$8;->a:Lovo/id/loyalty/activity/ActMain;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActMain;->p(Lovo/id/loyalty/activity/ActMain;)Z

    .line 1080
    return-void
.end method
