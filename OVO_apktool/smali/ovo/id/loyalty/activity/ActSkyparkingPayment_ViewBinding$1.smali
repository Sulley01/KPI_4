.class final Lovo/id/loyalty/activity/ActSkyparkingPayment_ViewBinding$1;
.super Lmyobfuscated/ni;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/activity/ActSkyparkingPayment_ViewBinding;-><init>(Lovo/id/loyalty/activity/ActSkyparkingPayment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lovo/id/loyalty/activity/ActSkyparkingPayment;

.field final synthetic c:Lovo/id/loyalty/activity/ActSkyparkingPayment_ViewBinding;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActSkyparkingPayment_ViewBinding;Lovo/id/loyalty/activity/ActSkyparkingPayment;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lovo/id/loyalty/activity/ActSkyparkingPayment_ViewBinding$1;->c:Lovo/id/loyalty/activity/ActSkyparkingPayment_ViewBinding;

    iput-object p2, p0, Lovo/id/loyalty/activity/ActSkyparkingPayment_ViewBinding$1;->b:Lovo/id/loyalty/activity/ActSkyparkingPayment;

    invoke-direct {p0}, Lmyobfuscated/ni;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSkyparkingPayment_ViewBinding$1;->b:Lovo/id/loyalty/activity/ActSkyparkingPayment;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActSkyparkingPayment;->onClickPaymentType()V

    .line 55
    return-void
.end method
