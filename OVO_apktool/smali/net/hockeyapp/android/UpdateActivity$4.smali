.class final Lnet/hockeyapp/android/UpdateActivity$4;
.super Lmyobfuscated/cba;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/hockeyapp/android/UpdateActivity;
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
    .line 287
    iput-object p1, p0, Lnet/hockeyapp/android/UpdateActivity$4;->a:Lnet/hockeyapp/android/UpdateActivity;

    invoke-direct {p0}, Lmyobfuscated/cba;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 289
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lnet/hockeyapp/android/UpdateActivity$4;->a:Lnet/hockeyapp/android/UpdateActivity;

    invoke-virtual {v0}, Lnet/hockeyapp/android/UpdateActivity;->a()V

    .line 294
    :goto_0
    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lnet/hockeyapp/android/UpdateActivity$4;->a:Lnet/hockeyapp/android/UpdateActivity;

    invoke-virtual {v0}, Lnet/hockeyapp/android/UpdateActivity;->b()V

    goto :goto_0
.end method

.method public final a(Lmyobfuscated/cbo;)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lnet/hockeyapp/android/UpdateActivity$4;->a:Lnet/hockeyapp/android/UpdateActivity;

    invoke-virtual {v0}, Lnet/hockeyapp/android/UpdateActivity;->b()V

    .line 298
    return-void
.end method
