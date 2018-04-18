.class final Lovo/id/loyalty/activity/ActDealsMap$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/np$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/activity/ActDealsMap;->a(Ljava/lang/String;)V
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
    .line 211
    iput-object p1, p0, Lovo/id/loyalty/activity/ActDealsMap$3;->a:Lovo/id/loyalty/activity/ActDealsMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/np;Lmyobfuscated/nl;)V
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p1}, Lmyobfuscated/np;->dismiss()V

    .line 215
    iget-object v0, p0, Lovo/id/loyalty/activity/ActDealsMap$3;->a:Lovo/id/loyalty/activity/ActDealsMap;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActDealsMap;->finish()V

    .line 216
    return-void
.end method
