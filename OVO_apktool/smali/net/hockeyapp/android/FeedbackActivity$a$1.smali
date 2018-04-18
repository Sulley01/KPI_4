.class final Lnet/hockeyapp/android/FeedbackActivity$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/hockeyapp/android/FeedbackActivity$a;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/FeedbackActivity;

.field final synthetic b:Lnet/hockeyapp/android/FeedbackActivity$a;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/FeedbackActivity$a;Lnet/hockeyapp/android/FeedbackActivity;)V
    .locals 0

    .prologue
    .line 845
    iput-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity$a$1;->b:Lnet/hockeyapp/android/FeedbackActivity$a;

    iput-object p2, p0, Lnet/hockeyapp/android/FeedbackActivity$a$1;->a:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 850
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity$a$1;->a:Lnet/hockeyapp/android/FeedbackActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->a(Z)V

    .line 851
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity$a$1;->a:Lnet/hockeyapp/android/FeedbackActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->showDialog(I)V

    .line 852
    return-void
.end method
