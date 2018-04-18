.class public final Lmyobfuscated/cla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cuy;
.implements Lovo/id/loyalty/network/request/RawNetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/cuy;",
        "Lovo/id/loyalty/network/request/RawNetworkRequestListener",
        "<",
        "Lcom/oneb4nk/ovolibrary/android/model/customer/response/Customer;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private final k:Lmyobfuscated/cxx;

.field private final l:Lmyobfuscated/clz;

.field private final m:Lmyobfuscated/cmw;

.field private final n:Lmyobfuscated/cnn;


# direct methods
.method public constructor <init>(Lmyobfuscated/cxx;Lmyobfuscated/clz;Lmyobfuscated/cmw;Lmyobfuscated/cnn;Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "viewHelper"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authRegisterInteractor"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginInteractor"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registerInteractor"

    invoke-static {p4, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p5, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/cla;->k:Lmyobfuscated/cxx;

    iput-object p2, p0, Lmyobfuscated/cla;->l:Lmyobfuscated/clz;

    iput-object p3, p0, Lmyobfuscated/cla;->m:Lmyobfuscated/cmw;

    iput-object p4, p0, Lmyobfuscated/cla;->n:Lmyobfuscated/cnn;

    iput-object p5, p0, Lmyobfuscated/cla;->b:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lmyobfuscated/cla;->c:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lmyobfuscated/cla;->a:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lmyobfuscated/cla;->f:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lmyobfuscated/cla;->h:Ljava/lang/String;

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/cla;->i:Z

    return-void
.end method

.method public static final synthetic a(Lmyobfuscated/cla;)Lmyobfuscated/cxx;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lmyobfuscated/cla;->k:Lmyobfuscated/cxx;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 110
    iget-object v1, p0, Lmyobfuscated/cla;->k:Lmyobfuscated/cxx;

    iget-boolean v0, p0, Lmyobfuscated/cla;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmyobfuscated/cla;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmyobfuscated/cla;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmyobfuscated/cla;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmyobfuscated/cla;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lmyobfuscated/cxx;->a(Z)V

    .line 111
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x7f0800ec

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v0, "name"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    check-cast p1, Ljava/lang/CharSequence;

    .line 299
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    move v5, v4

    move v1, v4

    .line 302
    :goto_0
    if-gt v1, v2, :cond_4

    .line 303
    if-nez v5, :cond_0

    move v0, v1

    .line 304
    :goto_1
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 55
    const/16 v6, 0x20

    if-gt v0, v6, :cond_1

    move v0, v3

    .line 306
    :goto_2
    if-nez v5, :cond_3

    .line 307
    if-nez v0, :cond_2

    move v5, v3

    .line 308
    goto :goto_0

    :cond_0
    move v0, v2

    .line 303
    goto :goto_1

    :cond_1
    move v0, v4

    .line 55
    goto :goto_2

    .line 310
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 313
    :cond_3
    if-eqz v0, :cond_4

    .line 316
    add-int/lit8 v2, v2, -0x1

    .line 302
    goto :goto_0

    .line 320
    :cond_4
    add-int/lit8 v0, v2, 0x1

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_5

    move v1, v3

    :goto_3
    iput-boolean v1, p0, Lmyobfuscated/cla;->d:Z

    .line 57
    iput-object v0, p0, Lmyobfuscated/cla;->c:Ljava/lang/String;

    .line 58
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 59
    iget-object v0, p0, Lmyobfuscated/cla;->k:Lmyobfuscated/cxx;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lmyobfuscated/cxx;->a(Ljava/lang/Integer;)V

    .line 65
    :goto_4
    invoke-virtual {p0}, Lmyobfuscated/cla;->a()V

    .line 66
    return-void

    :cond_5
    move v1, v4

    .line 56
    goto :goto_3

    .line 60
    :cond_6
    iget-boolean v0, p0, Lmyobfuscated/cla;->d:Z

    if-nez v0, :cond_7

    .line 61
    iget-object v0, p0, Lmyobfuscated/cla;->k:Lmyobfuscated/cxx;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lmyobfuscated/cxx;->a(Ljava/lang/Integer;)V

    goto :goto_4

    .line 63
    :cond_7
    iget-object v0, p0, Lmyobfuscated/cla;->k:Lmyobfuscated/cxx;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cxx;->a(Ljava/lang/Integer;)V

    goto :goto_4
.end method

.method public final a(Lovo/id/loyalty/params/CustomerLogin;)V
    .locals 2

    .prologue
    const-string v0, "customerLogin"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lmyobfuscated/cla;->k:Lmyobfuscated/cxx;

    invoke-interface {v0}, Lmyobfuscated/cxx;->g()V

    .line 269
    iget-object v0, p0, Lmyobfuscated/cla;->k:Lmyobfuscated/cxx;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lmyobfuscated/cxx;->b(Z)V

    .line 270
    iget-object v1, p0, Lmyobfuscated/cla;->n:Lmyobfuscated/cnn;

    new-instance v0, Lmyobfuscated/cla$b;

    invoke-direct {v0, p0, p1}, Lmyobfuscated/cla$b;-><init>(Lmyobfuscated/cla;Lovo/id/loyalty/params/CustomerLogin;)V

    check-cast v0, Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-interface {v1, p1, v0}, Lmyobfuscated/cnn;->register2FA(Lovo/id/loyalty/params/CustomerLogin;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 292
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 105
    iput-boolean p1, p0, Lmyobfuscated/cla;->j:Z

    .line 106
    invoke-virtual {p0}, Lmyobfuscated/cla;->a()V

    .line 107
    return-void
.end method

.method public final a([Ljava/lang/String;[I)V
    .locals 1

    .prologue
    const-string v0, "permissions"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lmyobfuscated/cla;->k:Lmyobfuscated/cxx;

    invoke-interface {v0}, Lmyobfuscated/cxx;->h()V

    .line 241
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lmyobfuscated/cla;->k:Lmyobfuscated/cxx;

    invoke-interface {v0}, Lmyobfuscated/cxx;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lmyobfuscated/cla;->k:Lmyobfuscated/cxx;

    invoke-interface {v0}, Lmyobfuscated/cxx;->h()V

    .line 119
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lmyobfuscated/cla;->k:Lmyobfuscated/cxx;

    invoke-interface {v0}, Lmyobfuscated/cxx;->m()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v0, "mobile"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    check-cast p1, Ljava/lang/CharSequence;

    .line 323
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    move v5, v4

    move v1, v4

    .line 326
    :goto_0
    if-gt v1, v2, :cond_4

    .line 327
    if-nez v5, :cond_0

    move v0, v1

    .line 328
    :goto_1
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 69
    const/16 v6, 0x20

    if-gt v0, v6, :cond_1

    move v0, v3

    .line 330
    :goto_2
    if-nez v5, :cond_3

    .line 331
    if-nez v0, :cond_2

    move v5, v3

    .line 332
    goto :goto_0

    :cond_0
    move v0, v2

    .line 327
    goto :goto_1

    :cond_1
    move v0, v4

    .line 69
    goto :goto_2

    .line 334
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 337
    :cond_3
    if-eqz v0, :cond_4

    .line 340
    add-int/lit8 v2, v2, -0x1

    .line 326
    goto :goto_0

    .line 344
    :cond_4
    add-int/lit8 v0, v2, 0x1

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 70
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/ciw;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lmyobfuscated/cla;->e:Z

    .line 71
    iput-object v1, p0, Lmyobfuscated/cla;->a:Ljava/lang/String;

    .line 72
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 73
    iget-object v0, p0, Lmyobfuscated/cla;->k:Lmyobfuscated/cxx;

    const v1, 0x7f080100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lmyobfuscated/cxx;->b(Ljava/lang/Integer;)V

    .line 79
    :goto_3
    invoke-virtual {p0}, Lmyobfuscated/cla;->a()V

    .line 80
    return-void

    .line 74
    :cond_5
    iget-boolean v0, p0, Lmyobfuscated/cla;->e:Z

    if-nez v0, :cond_6

    .line 75
    iget-object v0, p0, Lmyobfuscated/cla;->k:Lmyobfuscated/cxx;

    const v1, 0x7f080102

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lmyobfuscated/cxx;->b(Ljava/lang/Integer;)V

    goto :goto_3

    .line 77
    :cond_6
    iget-object v0, p0, Lmyobfuscated/cla;->k:Lmyobfuscated/cxx;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cxx;->b(Ljava/lang/Integer;)V

    goto :goto_3
.end method

.method public final b([Ljava/lang/String;[I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    check-cast p1, [Ljava/lang/Object;

    .line 393
    array-length v5, p1

    move v1, v4

    :goto_0
    if-ge v1, v5, :cond_2

    .line 394
    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/String;

    .line 244
    const-string v6, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v6, v3}, Lmyobfuscated/bxp;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 398
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, v1

    .line 245
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_3

    move v0, v3

    :goto_2
    if-eqz v0, :cond_4

    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 246
    aget v0, p2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, v1

    .line 247
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    move v0, v3

    :goto_4
    if-eqz v0, :cond_6

    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 248
    iget-object v0, p0, Lmyobfuscated/cla;->k:Lmyobfuscated/cxx;

    invoke-interface {v0}, Lmyobfuscated/cxx;->i()V

    .line 250
    :cond_0
    return-void

    .line 393
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 398
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    move v0, v4

    .line 245
    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_3

    :cond_5
    move v0, v4

    .line 247
    goto :goto_4

    :cond_6
    move-object v0, v2

    goto :goto_5
.end method

.method public final c()V
    .locals 7

    .prologue
    .line 229
    iget-object v0, p0, Lmyobfuscated/cla;->k:Lmyobfuscated/cxx;

    invoke-interface {v0}, Lmyobfuscated/cxx;->g()V

    .line 230
    iget-object v0, p0, Lmyobfuscated/cla;->k:Lmyobfuscated/cxx;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lmyobfuscated/cxx;->b(Z)V

    .line 231
    iget-object v0, p0, Lmyobfuscated/cla;->h:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    const/4 v5, 0x0

    .line 236
    :goto_0
    iget-object v0, p0, Lmyobfuscated/cla;->l:Lmyobfuscated/clz;

    iget-object v1, p0, Lmyobfuscated/cla;->c:Ljava/lang/String;

    iget-object v2, p0, Lmyobfuscated/cla;->a:Ljava/lang/String;

    iget-object v3, p0, Lmyobfuscated/cla;->f:Ljava/lang/String;

    iget-object v4, p0, Lmyobfuscated/cla;->b:Ljava/lang/String;

    move-object v6, p0

    check-cast v6, Lovo/id/loyalty/network/request/RawNetworkRequestListener;

    invoke-interface/range {v0 .. v6}, Lmyobfuscated/clz;->register(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/network/request/RawNetworkRequestListener;)V

    .line 237
    return-void

    .line 234
    :cond_0
    iget-object v5, p0, Lmyobfuscated/cla;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v0, "email"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    check-cast p1, Ljava/lang/CharSequence;

    .line 347
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    move v5, v4

    move v1, v4

    .line 350
    :goto_0
    if-gt v1, v2, :cond_4

    .line 351
    if-nez v5, :cond_0

    move v0, v1

    .line 352
    :goto_1
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 83
    const/16 v6, 0x20

    if-gt v0, v6, :cond_1

    move v0, v3

    .line 354
    :goto_2
    if-nez v5, :cond_3

    .line 355
    if-nez v0, :cond_2

    move v5, v3

    .line 356
    goto :goto_0

    :cond_0
    move v0, v2

    .line 351
    goto :goto_1

    :cond_1
    move v0, v4

    .line 83
    goto :goto_2

    .line 358
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 361
    :cond_3
    if-eqz v0, :cond_4

    .line 364
    add-int/lit8 v2, v2, -0x1

    .line 350
    goto :goto_0

    .line 368
    :cond_4
    add-int/lit8 v0, v2, 0x1

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x4

    if-le v0, v2, :cond_5

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    .line 1064
    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->isValidEmail(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 84
    if-eqz v0, :cond_5

    move v0, v3

    :goto_3
    iput-boolean v0, p0, Lmyobfuscated/cla;->g:Z

    .line 85
    iput-object v1, p0, Lmyobfuscated/cla;->f:Ljava/lang/String;

    .line 86
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 87
    iget-object v0, p0, Lmyobfuscated/cla;->k:Lmyobfuscated/cxx;

    const v1, 0x7f0800e3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lmyobfuscated/cxx;->c(Ljava/lang/Integer;)V

    .line 93
    :goto_4
    invoke-virtual {p0}, Lmyobfuscated/cla;->a()V

    .line 94
    return-void

    :cond_5
    move v0, v4

    .line 84
    goto :goto_3

    .line 88
    :cond_6
    iget-boolean v0, p0, Lmyobfuscated/cla;->g:Z

    if-nez v0, :cond_7

    .line 89
    iget-object v0, p0, Lmyobfuscated/cla;->k:Lmyobfuscated/cxx;

    const v1, 0x7f0800e4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lmyobfuscated/cxx;->c(Ljava/lang/Integer;)V

    goto :goto_4

    .line 91
    :cond_7
    iget-object v0, p0, Lmyobfuscated/cla;->k:Lmyobfuscated/cxx;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cxx;->c(Ljava/lang/Integer;)V

    goto :goto_4
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lmyobfuscated/cla;->k:Lmyobfuscated/cxx;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cxx;->b(Z)V

    .line 254
    iget-object v0, p0, Lmyobfuscated/cla;->k:Lmyobfuscated/cxx;

    invoke-interface {v0}, Lmyobfuscated/cxx;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lmyobfuscated/cla;->k:Lmyobfuscated/cxx;

    invoke-interface {v0}, Lmyobfuscated/cxx;->i()V

    .line 259
    :goto_0
    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lmyobfuscated/cla;->k:Lmyobfuscated/cxx;

    invoke-interface {v0}, Lmyobfuscated/cxx;->l()V

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 97
    if-eqz p1, :cond_5

    .line 369
    check-cast p1, Ljava/lang/CharSequence;

    .line 371
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    move v5, v4

    move v1, v4

    .line 374
    :goto_0
    if-gt v1, v2, :cond_4

    .line 375
    if-nez v5, :cond_0

    move v0, v1

    .line 376
    :goto_1
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 97
    const/16 v6, 0x20

    if-gt v0, v6, :cond_1

    move v0, v3

    .line 378
    :goto_2
    if-nez v5, :cond_3

    .line 379
    if-nez v0, :cond_2

    move v5, v3

    .line 380
    goto :goto_0

    :cond_0
    move v0, v2

    .line 375
    goto :goto_1

    :cond_1
    move v0, v4

    .line 97
    goto :goto_2

    .line 382
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 385
    :cond_3
    if-eqz v0, :cond_4

    .line 388
    add-int/lit8 v2, v2, -0x1

    .line 374
    goto :goto_0

    .line 392
    :cond_4
    add-int/lit8 v0, v2, 0x1

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 97
    :cond_5
    const-string v0, ""

    .line 98
    :cond_6
    iput-boolean v3, p0, Lmyobfuscated/cla;->i:Z

    .line 99
    iput-object v0, p0, Lmyobfuscated/cla;->h:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lmyobfuscated/cla;->k:Lmyobfuscated/cxx;

    invoke-interface {v0}, Lmyobfuscated/cxx;->f()V

    .line 101
    invoke-virtual {p0}, Lmyobfuscated/cla;->a()V

    .line 102
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lmyobfuscated/cla;->m:Lmyobfuscated/cmw;

    invoke-interface {v0}, Lmyobfuscated/cmw;->cancel()V

    .line 263
    iget-object v0, p0, Lmyobfuscated/cla;->l:Lmyobfuscated/clz;

    invoke-interface {v0}, Lmyobfuscated/clz;->cancel()V

    .line 264
    iget-object v0, p0, Lmyobfuscated/cla;->n:Lmyobfuscated/cnn;

    invoke-interface {v0}, Lmyobfuscated/cnn;->cancel()V

    .line 265
    return-void
.end method

.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lmyobfuscated/cla;->k:Lmyobfuscated/cxx;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cxx;->b(Z)V

    .line 184
    if-nez p2, :cond_0

    .line 185
    iget-object v0, p0, Lmyobfuscated/cla;->k:Lmyobfuscated/cxx;

    invoke-interface {v0, p1}, Lmyobfuscated/cxx;->a(Ljava/lang/Throwable;)V

    .line 187
    :cond_0
    return-void
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 28
    .line 1122
    iget-object v0, p0, Lmyobfuscated/cla;->k:Lmyobfuscated/cxx;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cxx;->b(Z)V

    .line 1123
    iget-object v0, p0, Lmyobfuscated/cla;->k:Lmyobfuscated/cxx;

    new-instance v1, Lovo/id/loyalty/params/CustomerLogin;

    invoke-direct {v1}, Lovo/id/loyalty/params/CustomerLogin;-><init>()V

    .line 1124
    iget-object v2, p0, Lmyobfuscated/cla;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lovo/id/loyalty/params/CustomerLogin;->setFullName(Ljava/lang/String;)V

    .line 1125
    iget-object v2, p0, Lmyobfuscated/cla;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lovo/id/loyalty/params/CustomerLogin;->setMobile(Ljava/lang/String;)V

    .line 1126
    iget-object v2, p0, Lmyobfuscated/cla;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lovo/id/loyalty/params/CustomerLogin;->setEmail(Ljava/lang/String;)V

    .line 1127
    iget-object v2, p0, Lmyobfuscated/cla;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lovo/id/loyalty/params/CustomerLogin;->setDeviceId(Ljava/lang/String;)V

    .line 1128
    iget-object v2, p0, Lmyobfuscated/cla;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lovo/id/loyalty/params/CustomerLogin;->setPromo(Ljava/lang/String;)V

    .line 1129
    const/4 v2, 0x1

    .line 1123
    invoke-interface {v0, v1, v2}, Lmyobfuscated/cxx;->a(Lovo/id/loyalty/params/CustomerLogin;I)V

    .line 28
    return-void
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x7f0802e9

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string v0, "message"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawResponse"

    invoke-static {p4, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lmyobfuscated/cla;->k:Lmyobfuscated/cxx;

    invoke-interface {v0, v4}, Lmyobfuscated/cxx;->b(Z)V

    .line 134
    const-string v2, ""

    .line 135
    const-string v5, ""

    .line 136
    const/4 v1, 0x0

    move-object v0, p4

    .line 137
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    :goto_0
    if-eqz v0, :cond_8

    .line 139
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v6, Lovo/id/loyalty/responses/RegisterErrorResponse;

    invoke-virtual {v0, p4, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/responses/RegisterErrorResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :try_start_1
    const-string v1, "errorResponse"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lovo/id/loyalty/responses/RegisterErrorResponse;->getState()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v2, ""

    .line 141
    :goto_1
    const-string v1, "errorResponse"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lovo/id/loyalty/responses/RegisterErrorResponse;->getMobilePhoneNumber()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    :cond_0
    :goto_2
    sparse-switch p2, :sswitch_data_0

    move-object v0, p3

    .line 174
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v3

    :goto_3
    if-eqz v0, :cond_6

    .line 175
    iget-object v0, p0, Lmyobfuscated/cla;->k:Lmyobfuscated/cxx;

    invoke-interface {v0, p3, v7}, Lmyobfuscated/cxx;->a(Ljava/lang/String;I)V

    .line 180
    :goto_4
    return-void

    :cond_1
    move v0, v4

    .line 137
    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    :goto_5
    move-object v2, v1

    move-object v1, v5

    invoke-static {}, Lmyobfuscated/cbw;->d()V

    goto :goto_2

    .line 148
    :sswitch_0
    const-string v1, "ON_REGISTER"

    invoke-static {v2, v1, v3}, Lmyobfuscated/bxp;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 149
    iget-object v1, p0, Lmyobfuscated/cla;->k:Lmyobfuscated/cxx;

    new-instance v2, Lovo/id/loyalty/params/CustomerLogin;

    invoke-direct {v2}, Lovo/id/loyalty/params/CustomerLogin;-><init>()V

    .line 150
    iget-object v3, p0, Lmyobfuscated/cla;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lovo/id/loyalty/params/CustomerLogin;->setDeviceId(Ljava/lang/String;)V

    .line 151
    iget-object v3, p0, Lmyobfuscated/cla;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lovo/id/loyalty/params/CustomerLogin;->setMobile(Ljava/lang/String;)V

    .line 152
    iget-object v3, p0, Lmyobfuscated/cla;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lovo/id/loyalty/params/CustomerLogin;->setNewEmail(Ljava/lang/String;)V

    .line 153
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lovo/id/loyalty/responses/RegisterErrorResponse;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-virtual {v2, v0}, Lovo/id/loyalty/params/CustomerLogin;->setEmail(Ljava/lang/String;)V

    .line 149
    invoke-interface {v1, v2}, Lmyobfuscated/cxx;->a(Lovo/id/loyalty/params/CustomerLogin;)V

    goto :goto_4

    .line 1190
    :cond_4
    iget-object v0, p0, Lmyobfuscated/cla;->k:Lmyobfuscated/cxx;

    invoke-interface {v0}, Lmyobfuscated/cxx;->g()V

    .line 1191
    iget-object v0, p0, Lmyobfuscated/cla;->k:Lmyobfuscated/cxx;

    invoke-interface {v0, v3}, Lmyobfuscated/cxx;->b(Z)V

    .line 1192
    iget-object v1, p0, Lmyobfuscated/cla;->m:Lmyobfuscated/cmw;

    iget-object v2, p0, Lmyobfuscated/cla;->a:Ljava/lang/String;

    iget-object v3, p0, Lmyobfuscated/cla;->b:Ljava/lang/String;

    new-instance v0, Lmyobfuscated/cla$a;

    invoke-direct {v0, p0}, Lmyobfuscated/cla$a;-><init>(Lmyobfuscated/cla;)V

    check-cast v0, Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-interface {v1, v2, v3, v0}, Lmyobfuscated/cmw;->b(Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    goto :goto_4

    .line 160
    :sswitch_1
    iget-object v0, p0, Lmyobfuscated/cla;->k:Lmyobfuscated/cxx;

    new-instance v2, Lovo/id/loyalty/params/CustomerLogin;

    invoke-direct {v2}, Lovo/id/loyalty/params/CustomerLogin;-><init>()V

    .line 161
    iget-object v3, p0, Lmyobfuscated/cla;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lovo/id/loyalty/params/CustomerLogin;->setDeviceId(Ljava/lang/String;)V

    .line 162
    iget-object v3, p0, Lmyobfuscated/cla;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lovo/id/loyalty/params/CustomerLogin;->setEmail(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v2, v1}, Lovo/id/loyalty/params/CustomerLogin;->setMobile(Ljava/lang/String;)V

    .line 160
    invoke-interface {v0, v2}, Lmyobfuscated/cxx;->b(Lovo/id/loyalty/params/CustomerLogin;)V

    goto :goto_4

    .line 167
    :sswitch_2
    iget-object v0, p0, Lmyobfuscated/cla;->k:Lmyobfuscated/cxx;

    new-instance v1, Lovo/id/loyalty/params/CustomerLogin;

    invoke-direct {v1}, Lovo/id/loyalty/params/CustomerLogin;-><init>()V

    .line 168
    iget-object v2, p0, Lmyobfuscated/cla;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lovo/id/loyalty/params/CustomerLogin;->setDeviceId(Ljava/lang/String;)V

    .line 169
    iget-object v2, p0, Lmyobfuscated/cla;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lovo/id/loyalty/params/CustomerLogin;->setMobile(Ljava/lang/String;)V

    .line 170
    iget-object v2, p0, Lmyobfuscated/cla;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lovo/id/loyalty/params/CustomerLogin;->setEmail(Ljava/lang/String;)V

    .line 167
    invoke-interface {v0, v1}, Lmyobfuscated/cxx;->c(Lovo/id/loyalty/params/CustomerLogin;)V

    goto/16 :goto_4

    .line 173
    :sswitch_3
    iget-object v0, p0, Lmyobfuscated/cla;->k:Lmyobfuscated/cxx;

    invoke-interface {v0}, Lmyobfuscated/cxx;->n()V

    goto/16 :goto_4

    :cond_5
    move v0, v4

    .line 174
    goto/16 :goto_3

    .line 177
    :cond_6
    iget-object v0, p0, Lmyobfuscated/cla;->k:Lmyobfuscated/cxx;

    const v1, 0x7f080443

    invoke-interface {v0, v1, v7}, Lmyobfuscated/cxx;->a(II)V

    goto/16 :goto_4

    .line 143
    :catch_1
    move-exception v1

    move-object v1, v2

    goto/16 :goto_5

    :cond_7
    move-object v2, v1

    goto/16 :goto_1

    :cond_8
    move-object v0, v1

    move-object v1, v5

    goto/16 :goto_2

    .line 146
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x5 -> :sswitch_0
        0x6 -> :sswitch_2
        0xe -> :sswitch_3
    .end sparse-switch
.end method
