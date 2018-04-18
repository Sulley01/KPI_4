.class final Lnet/hockeyapp/android/PaintActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/hockeyapp/android/PaintActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/PaintActivity;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/PaintActivity;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lnet/hockeyapp/android/PaintActivity$1;->a:Lnet/hockeyapp/android/PaintActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 138
    packed-switch p2, :pswitch_data_0

    .line 151
    :goto_0
    return-void

    .line 140
    :pswitch_0
    iget-object v0, p0, Lnet/hockeyapp/android/PaintActivity$1;->a:Lnet/hockeyapp/android/PaintActivity;

    invoke-static {v0}, Lnet/hockeyapp/android/PaintActivity;->a(Lnet/hockeyapp/android/PaintActivity;)V

    goto :goto_0

    .line 144
    :pswitch_1
    iget-object v0, p0, Lnet/hockeyapp/android/PaintActivity$1;->a:Lnet/hockeyapp/android/PaintActivity;

    invoke-virtual {v0}, Lnet/hockeyapp/android/PaintActivity;->finish()V

    goto :goto_0

    .line 138
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
