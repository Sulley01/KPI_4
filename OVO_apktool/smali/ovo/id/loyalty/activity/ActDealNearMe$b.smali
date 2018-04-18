.class final Lovo/id/loyalty/activity/ActDealNearMe$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/np$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/activity/ActDealNearMe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/ActDealNearMe;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActDealNearMe;)V
    .locals 0

    iput-object p1, p0, Lovo/id/loyalty/activity/ActDealNearMe$b;->a:Lovo/id/loyalty/activity/ActDealNearMe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/np;Lmyobfuscated/nl;)V
    .locals 1

    .prologue
    const-string v0, "dialog"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Lmyobfuscated/np;->dismiss()V

    .line 112
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealNearMe$b;->a:Lovo/id/loyalty/activity/ActDealNearMe;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActDealNearMe;->finish()V

    .line 113
    return-void
.end method
