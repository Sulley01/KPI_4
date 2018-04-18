.class final Lmyobfuscated/cls$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/czb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/cls;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/cls;


# direct methods
.method constructor <init>(Lmyobfuscated/cls;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lmyobfuscated/cls$2;->a:Lmyobfuscated/cls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lmyobfuscated/cls$2;->a:Lmyobfuscated/cls;

    check-cast p1, Lcom/oneb4nk/ovolibrary/android/model/reference/InvestmentPurpose;

    .line 1026
    iput-object p1, v0, Lmyobfuscated/cls;->e:Lcom/oneb4nk/ovolibrary/android/model/reference/InvestmentPurpose;

    .line 105
    iget-object v0, p0, Lmyobfuscated/cls$2;->a:Lmyobfuscated/cls;

    .line 2026
    iget-object v0, v0, Lmyobfuscated/cls;->h:Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    .line 105
    iget-object v1, p0, Lmyobfuscated/cls$2;->a:Lmyobfuscated/cls;

    .line 3026
    iget-object v1, v1, Lmyobfuscated/cls;->e:Lcom/oneb4nk/ovolibrary/android/model/reference/InvestmentPurpose;

    .line 105
    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/reference/InvestmentPurpose;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;->setInvestment(I)V

    .line 106
    iget-object v0, p0, Lmyobfuscated/cls$2;->a:Lmyobfuscated/cls;

    .line 4026
    iget-object v0, v0, Lmyobfuscated/cls;->g:Lmyobfuscated/cyn;

    .line 106
    iget-object v1, p0, Lmyobfuscated/cls$2;->a:Lmyobfuscated/cls;

    .line 5026
    iget-object v1, v1, Lmyobfuscated/cls;->e:Lcom/oneb4nk/ovolibrary/android/model/reference/InvestmentPurpose;

    .line 106
    invoke-virtual {v1}, Lcom/oneb4nk/ovolibrary/android/model/reference/InvestmentPurpose;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmyobfuscated/cyn;->c(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lmyobfuscated/cls$2;->a:Lmyobfuscated/cls;

    .line 6026
    iget-object v0, v0, Lmyobfuscated/cls;->g:Lmyobfuscated/cyn;

    .line 107
    iget-object v1, p0, Lmyobfuscated/cls$2;->a:Lmyobfuscated/cls;

    .line 7026
    iget-object v1, v1, Lmyobfuscated/cls;->h:Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;

    .line 107
    iget-object v2, p0, Lmyobfuscated/cls$2;->a:Lmyobfuscated/cls;

    invoke-static {v2}, Lmyobfuscated/cls;->a(Lmyobfuscated/cls;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lmyobfuscated/cyn;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/Risk;Z)V

    .line 108
    return-void
.end method
