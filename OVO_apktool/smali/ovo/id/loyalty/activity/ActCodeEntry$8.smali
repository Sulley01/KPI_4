.class final Lovo/id/loyalty/activity/ActCodeEntry$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/np$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/activity/ActCodeEntry;->a(Ljava/lang/String;Ljava/lang/String;)V
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
    .line 719
    iput-object p1, p0, Lovo/id/loyalty/activity/ActCodeEntry$8;->a:Lovo/id/loyalty/activity/ActCodeEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/np;Lmyobfuscated/nl;)V
    .locals 3

    .prologue
    .line 722
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActCodeEntry$8;->a:Lovo/id/loyalty/activity/ActCodeEntry;

    const-class v2, Lovo/id/loyalty/activity/LandingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 723
    iget-object v1, p0, Lovo/id/loyalty/activity/ActCodeEntry$8;->a:Lovo/id/loyalty/activity/ActCodeEntry;

    invoke-virtual {v1, v0}, Lovo/id/loyalty/activity/ActCodeEntry;->b(Landroid/content/Intent;)V

    .line 724
    return-void
.end method
