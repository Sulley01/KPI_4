.class final Lovo/id/loyalty/activity/base/BaseActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/np$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/activity/base/BaseActivity;->a(ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lovo/id/loyalty/activity/base/BaseActivity;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/base/BaseActivity;Z)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lovo/id/loyalty/activity/base/BaseActivity$3;->b:Lovo/id/loyalty/activity/base/BaseActivity;

    iput-boolean p2, p0, Lovo/id/loyalty/activity/base/BaseActivity$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/np;Lmyobfuscated/nl;)V
    .locals 1

    .prologue
    .line 236
    iget-boolean v0, p0, Lovo/id/loyalty/activity/base/BaseActivity$3;->a:Z

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lovo/id/loyalty/activity/base/BaseActivity$3;->b:Lovo/id/loyalty/activity/base/BaseActivity;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/base/BaseActivity;->finish()V

    .line 241
    :goto_0
    return-void

    .line 239
    :cond_0
    invoke-virtual {p1}, Lmyobfuscated/np;->dismiss()V

    goto :goto_0
.end method
