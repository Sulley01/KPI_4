.class final Lovo/id/loyalty/fragment/payment/FragmentTopUp$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/czb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/fragment/payment/FragmentTopUp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmyobfuscated/czb$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/payment/FragmentTopUp;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/payment/FragmentTopUp;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$k;->a:Lovo/id/loyalty/fragment/payment/FragmentTopUp;

    iput-object p2, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$k;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 67
    check-cast p1, Lovo/id/loyalty/models/TopupSource;

    const-string v0, "it"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1721
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$k;->a:Lovo/id/loyalty/fragment/payment/FragmentTopUp;

    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$k;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->a(Lovo/id/loyalty/fragment/payment/FragmentTopUp;I)V

    .line 67
    return-void
.end method
