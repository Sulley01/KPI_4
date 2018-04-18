.class final Lovo/id/loyalty/activity/ActDealsMap$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/activity/ActDealsMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/ActDealsMap;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActDealsMap;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lovo/id/loyalty/activity/ActDealsMap$1;->a:Lovo/id/loyalty/activity/ActDealsMap;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 92
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 93
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 101
    :goto_0
    return-void

    .line 95
    :sswitch_0
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealsMap$1;->a:Lovo/id/loyalty/activity/ActDealsMap;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActDealsMap$1;->a:Lovo/id/loyalty/activity/ActDealsMap;

    invoke-static {v1}, Lovo/id/loyalty/activity/ActDealsMap;->a(Lovo/id/loyalty/activity/ActDealsMap;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-static {v0, v1}, Lovo/id/loyalty/activity/ActDealsMap;->a(Lovo/id/loyalty/activity/ActDealsMap;Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_0

    .line 98
    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 99
    iget-object v1, p0, Lovo/id/loyalty/activity/ActDealsMap$1;->a:Lovo/id/loyalty/activity/ActDealsMap;

    invoke-static {v1, v0}, Lovo/id/loyalty/activity/ActDealsMap;->a(Lovo/id/loyalty/activity/ActDealsMap;Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_0

    .line 93
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
    .end sparse-switch
.end method
