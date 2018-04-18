.class final Lovo/id/loyalty/activity/ActBoardingPassSummary$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/activity/ActBoardingPassSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/np;

.field final synthetic b:Lovo/id/loyalty/activity/ActBoardingPassSummary;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActBoardingPassSummary;Lmyobfuscated/np;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lovo/id/loyalty/activity/ActBoardingPassSummary$2;->b:Lovo/id/loyalty/activity/ActBoardingPassSummary;

    iput-object p2, p0, Lovo/id/loyalty/activity/ActBoardingPassSummary$2;->a:Lmyobfuscated/np;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lovo/id/loyalty/activity/ActBoardingPassSummary$2;->a:Lmyobfuscated/np;

    invoke-virtual {v0}, Lmyobfuscated/np;->dismiss()V

    .line 276
    iget-object v0, p0, Lovo/id/loyalty/activity/ActBoardingPassSummary$2;->b:Lovo/id/loyalty/activity/ActBoardingPassSummary;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActBoardingPassSummary;->b(Lovo/id/loyalty/activity/ActBoardingPassSummary;)V

    .line 277
    return-void
.end method
