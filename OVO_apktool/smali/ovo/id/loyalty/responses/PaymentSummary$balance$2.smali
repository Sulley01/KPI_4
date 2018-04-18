.class final Lovo/id/loyalty/responses/PaymentSummary$balance$2;
.super Lmyobfuscated/bwk;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bvd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/responses/PaymentSummary;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/bwk;",
        "Lmyobfuscated/bvd",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lovo/id/loyalty/responses/PaymentSummary;


# direct methods
.method constructor <init>(Lovo/id/loyalty/responses/PaymentSummary;)V
    .locals 1

    iput-object p1, p0, Lovo/id/loyalty/responses/PaymentSummary$balance$2;->this$0:Lovo/id/loyalty/responses/PaymentSummary;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmyobfuscated/bwk;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()J
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lovo/id/loyalty/responses/PaymentSummary$balance$2;->this$0:Lovo/id/loyalty/responses/PaymentSummary;

    invoke-static {v0}, Lovo/id/loyalty/responses/PaymentSummary;->access$getBalanceString$p(Lovo/id/loyalty/responses/PaymentSummary;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/cvs;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p0}, Lovo/id/loyalty/responses/PaymentSummary$balance$2;->invoke()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
