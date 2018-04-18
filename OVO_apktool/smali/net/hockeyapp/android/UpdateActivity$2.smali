.class final Lnet/hockeyapp/android/UpdateActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/hockeyapp/android/UpdateActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/UpdateActivity;

.field final synthetic b:Lnet/hockeyapp/android/UpdateActivity;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/UpdateActivity;Lnet/hockeyapp/android/UpdateActivity;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lnet/hockeyapp/android/UpdateActivity$2;->b:Lnet/hockeyapp/android/UpdateActivity;

    iput-object p2, p0, Lnet/hockeyapp/android/UpdateActivity$2;->a:Lnet/hockeyapp/android/UpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lnet/hockeyapp/android/UpdateActivity$2;->a:Lnet/hockeyapp/android/UpdateActivity;

    invoke-virtual {v0}, Lnet/hockeyapp/android/UpdateActivity;->c()V

    .line 175
    return-void
.end method
