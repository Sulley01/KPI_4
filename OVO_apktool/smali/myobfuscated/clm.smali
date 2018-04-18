.class public final Lmyobfuscated/clm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cve;


# static fields
.field private static a:I


# instance fields
.field private b:I

.field private c:Lmyobfuscated/cyh;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lovo/id/loyalty/models/BankModel;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;

.field private f:Landroid/net/Uri;

.field private g:Lmyobfuscated/cjg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/16 v0, 0x67

    sput v0, Lmyobfuscated/clm;->a:I

    return-void
.end method

.method public constructor <init>(Lmyobfuscated/cyh;Lmyobfuscated/cjg;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lmyobfuscated/clm;->b:I

    .line 35
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;

    invoke-direct {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;-><init>()V

    iput-object v0, p0, Lmyobfuscated/clm;->e:Lcom/oneb4nk/ovolibrary/android/model/customer/BankReference;

    .line 40
    iput-object p1, p0, Lmyobfuscated/clm;->c:Lmyobfuscated/cyh;

    .line 41
    iput-object p2, p0, Lmyobfuscated/clm;->g:Lmyobfuscated/cjg;

    .line 43
    new-instance v0, Lovo/id/loyalty/network/request/BankListRequest;

    invoke-static {}, Lmyobfuscated/cub;->a()Lovo/id/loyalty/network/ApiService;

    move-result-object v1

    invoke-direct {v0, v1}, Lovo/id/loyalty/network/request/BankListRequest;-><init>(Lovo/id/loyalty/network/ApiService;)V

    new-instance v1, Lmyobfuscated/clm$1;

    invoke-direct {v1, p0}, Lmyobfuscated/clm$1;-><init>(Lmyobfuscated/clm;)V

    invoke-virtual {v0, v1}, Lovo/id/loyalty/network/request/BankListRequest;->getBankListCam(Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 61
    return-void
.end method

.method static synthetic a(Lmyobfuscated/clm;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lmyobfuscated/clm;->d:Ljava/util/ArrayList;

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-static {v0}, Lmyobfuscated/cjg;->a(Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;)Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    iget-object v1, p0, Lmyobfuscated/clm;->c:Lmyobfuscated/cyh;

    invoke-virtual {v0}, Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lmyobfuscated/cyh;->a(Ljava/lang/String;)V

    .line 69
    :cond_0
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 73
    if-ne p2, v1, :cond_1

    sget v0, Lmyobfuscated/clm;->a:I

    if-ne p1, v0, :cond_1

    .line 74
    const-string v0, "ovo.id.SelectedItemIndex"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 75
    iput v0, p0, Lmyobfuscated/clm;->b:I

    .line 76
    iget-object v1, p0, Lmyobfuscated/clm;->c:Lmyobfuscated/cyh;

    iget-object v2, p0, Lmyobfuscated/clm;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/BankModel;

    invoke-virtual {v0}, Lovo/id/loyalty/models/BankModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lmyobfuscated/cyh;->b(Ljava/lang/String;)V

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    if-ne p2, v1, :cond_0

    const/16 v0, 0xcb

    if-ne p1, v0, :cond_0

    .line 78
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/clm;->f:Landroid/net/Uri;

    .line 80
    iget-object v0, p0, Lmyobfuscated/clm;->c:Lmyobfuscated/cyh;

    iget-object v1, p0, Lmyobfuscated/clm;->f:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lmyobfuscated/cyh;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 99
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    .line 100
    :goto_1
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    move v4, v1

    .line 101
    :goto_2
    iget-object v5, p0, Lmyobfuscated/clm;->f:Landroid/net/Uri;

    if-eqz v5, :cond_3

    move v5, v1

    .line 102
    :goto_3
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    .line 103
    :goto_4
    iget-object v0, p0, Lmyobfuscated/clm;->c:Lmyobfuscated/cyh;

    invoke-interface {v0, v1}, Lmyobfuscated/cyh;->a(Z)V

    .line 104
    return v1

    :cond_0
    move v0, v2

    .line 98
    goto :goto_0

    :cond_1
    move v3, v2

    .line 99
    goto :goto_1

    :cond_2
    move v4, v2

    .line 100
    goto :goto_2

    :cond_3
    move v5, v2

    .line 101
    goto :goto_3

    :cond_4
    move v1, v2

    .line 102
    goto :goto_4
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Lmyobfuscated/clm;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lmyobfuscated/clm;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/clm;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lmyobfuscated/clm;->b:I

    if-lt v0, v1, :cond_0

    .line 91
    iget-object v0, p0, Lmyobfuscated/clm;->c:Lmyobfuscated/cyh;

    iget-object v1, p0, Lmyobfuscated/clm;->d:Ljava/util/ArrayList;

    .line 1124
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1125
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1126
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 91
    :cond_2
    iget v1, p0, Lmyobfuscated/clm;->b:I

    sget v3, Lmyobfuscated/clm;->a:I

    invoke-interface {v0, v2, v1, v3}, Lmyobfuscated/cyh;->a(Ljava/util/ArrayList;II)V

    goto :goto_0
.end method
