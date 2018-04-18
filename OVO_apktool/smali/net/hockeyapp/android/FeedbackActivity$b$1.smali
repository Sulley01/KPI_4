.class final Lnet/hockeyapp/android/FeedbackActivity$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/hockeyapp/android/FeedbackActivity$b;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/FeedbackActivity;

.field final synthetic b:Lnet/hockeyapp/android/FeedbackActivity$b;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/FeedbackActivity$b;Lnet/hockeyapp/android/FeedbackActivity;)V
    .locals 0

    .prologue
    .line 903
    iput-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity$b$1;->b:Lnet/hockeyapp/android/FeedbackActivity$b;

    iput-object p2, p0, Lnet/hockeyapp/android/FeedbackActivity$b$1;->a:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 908
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity$b$1;->a:Lnet/hockeyapp/android/FeedbackActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->showDialog(I)V

    .line 909
    return-void
.end method
