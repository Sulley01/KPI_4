.class public Lovo/id/loyalty/models/billpayment/BillInvoice;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private invoice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invoice"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lovo/id/loyalty/models/billpayment/BillInvoice;->invoice:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public getInvoice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lovo/id/loyalty/models/billpayment/BillInvoice;->invoice:Ljava/lang/String;

    return-object v0
.end method

.method public setInvoice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lovo/id/loyalty/models/billpayment/BillInvoice;->invoice:Ljava/lang/String;

    .line 25
    return-void
.end method
