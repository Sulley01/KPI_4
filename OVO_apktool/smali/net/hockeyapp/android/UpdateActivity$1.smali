.class final Lnet/hockeyapp/android/UpdateActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/hockeyapp/android/UpdateActivity;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/UpdateActivity;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/UpdateActivity;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lnet/hockeyapp/android/UpdateActivity$1;->a:Lnet/hockeyapp/android/UpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lnet/hockeyapp/android/UpdateActivity$1;->a:Lnet/hockeyapp/android/UpdateActivity;

    invoke-static {v0}, Lnet/hockeyapp/android/UpdateActivity;->a(Lnet/hockeyapp/android/UpdateActivity;)Lmyobfuscated/cbe;

    .line 119
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 120
    return-void
.end method
