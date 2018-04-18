.class final Lovo/id/loyalty/network/request/TransferRequest$transferRequest$1;
.super Lmyobfuscated/buw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/network/request/TransferRequest;->transferRequest(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmyobfuscated/bur;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field synthetic data:Ljava/lang/Object;

.field synthetic exception:Ljava/lang/Throwable;

.field final synthetic this$0:Lovo/id/loyalty/network/request/TransferRequest;


# direct methods
.method constructor <init>(Lovo/id/loyalty/network/request/TransferRequest;Lmyobfuscated/bur;)V
    .locals 1

    iput-object p1, p0, Lovo/id/loyalty/network/request/TransferRequest$transferRequest$1;->this$0:Lovo/id/loyalty/network/request/TransferRequest;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lmyobfuscated/buw;-><init>(ILmyobfuscated/bur;)V

    return-void
.end method


# virtual methods
.method public final doResume(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 9

    const/4 v4, 0x0

    iput-object p1, p0, Lovo/id/loyalty/network/request/TransferRequest$transferRequest$1;->data:Ljava/lang/Object;

    iput-object p2, p0, Lovo/id/loyalty/network/request/TransferRequest$transferRequest$1;->exception:Ljava/lang/Throwable;

    iget v0, p0, Lmyobfuscated/buw;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lmyobfuscated/buw;->label:I

    iget-object v1, p0, Lovo/id/loyalty/network/request/TransferRequest$transferRequest$1;->this$0:Lovo/id/loyalty/network/request/TransferRequest;

    const-wide/16 v2, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, p0

    invoke-virtual/range {v1 .. v8}, Lovo/id/loyalty/network/request/TransferRequest;->transferRequest(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmyobfuscated/bur;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final synthetic getLabel()I
    .locals 1

    iget v0, p0, Lmyobfuscated/buw;->label:I

    return v0
.end method

.method final synthetic setLabel(I)V
    .locals 0

    iput p1, p0, Lmyobfuscated/buw;->label:I

    return-void
.end method
