.class Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;->showAlertDialog(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;


# direct methods
.method constructor <init>(Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment$3;->this$0:Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 194
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 195
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment$3;->this$0:Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;->access$002(Lcom/oneb4nk/ovolibrary/android/fragment/NetworkHelperFragment;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 196
    return-void
.end method
