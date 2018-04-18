.class final Lovo/id/loyalty/activity/ActLoadingCheck$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/activity/ActLoadingCheck$1;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/ActLoadingCheck$1;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActLoadingCheck$1;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lovo/id/loyalty/activity/ActLoadingCheck$1$1;->a:Lovo/id/loyalty/activity/ActLoadingCheck$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lovo/id/loyalty/activity/ActLoadingCheck$1$1;->a:Lovo/id/loyalty/activity/ActLoadingCheck$1;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActLoadingCheck$1;->a:Lovo/id/loyalty/activity/ActLoadingCheck;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActLoadingCheck;->b(Lovo/id/loyalty/activity/ActLoadingCheck;)V

    .line 146
    return-void
.end method
