.class final Lovo/id/loyalty/activity/ActCodeEntry$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/np$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/activity/ActCodeEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/ActCodeEntry;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActCodeEntry;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lovo/id/loyalty/activity/ActCodeEntry$4;->a:Lovo/id/loyalty/activity/ActCodeEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/np;Lmyobfuscated/nl;)V
    .locals 2

    .prologue
    .line 373
    invoke-virtual {p1}, Lmyobfuscated/np;->dismiss()V

    .line 374
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCodeEntry$4;->a:Lovo/id/loyalty/activity/ActCodeEntry;

    .line 1141
    const-class v1, Lovo/id/loyalty/activity/LandingActivity;

    invoke-virtual {v0, v1}, Lovo/id/loyalty/activity/base/BaseActivity;->a(Ljava/lang/Class;)V

    .line 375
    iget-object v0, p0, Lovo/id/loyalty/activity/ActCodeEntry$4;->a:Lovo/id/loyalty/activity/ActCodeEntry;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActCodeEntry;->finish()V

    .line 376
    return-void
.end method
