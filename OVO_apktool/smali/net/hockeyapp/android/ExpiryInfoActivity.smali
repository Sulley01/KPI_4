.class public Lnet/hockeyapp/android/ExpiryInfoActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 25
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    sget v0, Lmyobfuscated/cav$d;->hockeyapp_expiry_info_title:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/ExpiryInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/ExpiryInfoActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 28
    sget v0, Lmyobfuscated/cav$c;->hockeyapp_activity_expiry_info:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/ExpiryInfoActivity;->setContentView(I)V

    .line 30
    invoke-static {p0}, Lmyobfuscated/ccb;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 31
    sget v1, Lmyobfuscated/cav$d;->hockeyapp_expiry_info_text:I

    invoke-virtual {p0, v1}, Lnet/hockeyapp/android/ExpiryInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 32
    sget v0, Lmyobfuscated/cav$b;->label_message:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/ExpiryInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    return-void
.end method
