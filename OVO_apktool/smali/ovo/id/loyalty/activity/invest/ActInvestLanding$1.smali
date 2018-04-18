.class final Lovo/id/loyalty/activity/invest/ActInvestLanding$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/activity/invest/ActInvestLanding;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/np;

.field final synthetic b:Lovo/id/loyalty/activity/invest/ActInvestLanding;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/invest/ActInvestLanding;Lmyobfuscated/np;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lovo/id/loyalty/activity/invest/ActInvestLanding$1;->b:Lovo/id/loyalty/activity/invest/ActInvestLanding;

    iput-object p2, p0, Lovo/id/loyalty/activity/invest/ActInvestLanding$1;->a:Lmyobfuscated/np;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lovo/id/loyalty/activity/invest/ActInvestLanding$1;->a:Lmyobfuscated/np;

    invoke-virtual {v0}, Lmyobfuscated/np;->dismiss()V

    .line 217
    return-void
.end method
