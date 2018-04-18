.class final Lovo/id/loyalty/activity/ActSecurityCode$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/activity/ActSecurityCode$3;->onAuthRequestFailed(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/ActSecurityCode$3;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActSecurityCode$3;)V
    .locals 0

    .prologue
    .line 932
    iput-object p1, p0, Lovo/id/loyalty/activity/ActSecurityCode$3$1;->a:Lovo/id/loyalty/activity/ActSecurityCode$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 935
    iget-object v0, p0, Lovo/id/loyalty/activity/ActSecurityCode$3$1;->a:Lovo/id/loyalty/activity/ActSecurityCode$3;

    iget-object v0, v0, Lovo/id/loyalty/activity/ActSecurityCode$3;->a:Lovo/id/loyalty/activity/ActSecurityCode;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActSecurityCode;->finish()V

    .line 936
    return-void
.end method
