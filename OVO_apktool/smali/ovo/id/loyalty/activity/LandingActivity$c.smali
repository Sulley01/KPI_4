.class final Lovo/id/loyalty/activity/LandingActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/activity/LandingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lovo/id/loyalty/activity/LandingActivity$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lovo/id/loyalty/activity/LandingActivity$c;

    invoke-direct {v0}, Lovo/id/loyalty/activity/LandingActivity$c;-><init>()V

    sput-object v0, Lovo/id/loyalty/activity/LandingActivity$c;->a:Lovo/id/loyalty/activity/LandingActivity$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 102
    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 103
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 104
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
