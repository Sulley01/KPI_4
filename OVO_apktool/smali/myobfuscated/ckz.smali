.class public final Lmyobfuscated/ckz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cux;


# static fields
.field private static final g:Ljava/util/regex/Pattern;


# instance fields
.field a:Lmyobfuscated/cxw;

.field b:Lmyobfuscated/cmh;

.field c:Lmyobfuscated/cnq;

.field d:Lmyobfuscated/cjg;

.field e:Z

.field f:Ljava/lang/String;

.field private h:Lovo/id/loyalty/network/request/NetworkRequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/customer/PromoCode;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lovo/id/loyalty/network/request/NetworkRequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<",
            "Lcom/oneb4nk/ovolibrary/android/model/customer/PromoCode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, "^[A-Z0-9]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmyobfuscated/ckz;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lmyobfuscated/cxw;Lmyobfuscated/cmh;Lmyobfuscated/cnq;Lmyobfuscated/cjg;)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/ckz;->e:Z

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lmyobfuscated/ckz;->f:Ljava/lang/String;

    .line 34
    new-instance v0, Lmyobfuscated/ckz$1;

    invoke-direct {v0, p0}, Lmyobfuscated/ckz$1;-><init>(Lmyobfuscated/ckz;)V

    iput-object v0, p0, Lmyobfuscated/ckz;->h:Lovo/id/loyalty/network/request/NetworkRequestListener;

    .line 66
    new-instance v0, Lmyobfuscated/ckz$2;

    invoke-direct {v0, p0}, Lmyobfuscated/ckz$2;-><init>(Lmyobfuscated/ckz;)V

    iput-object v0, p0, Lmyobfuscated/ckz;->i:Lovo/id/loyalty/network/request/NetworkRequestListener;

    .line 98
    iput-object p1, p0, Lmyobfuscated/ckz;->a:Lmyobfuscated/cxw;

    .line 99
    iput-object p2, p0, Lmyobfuscated/ckz;->b:Lmyobfuscated/cmh;

    .line 100
    iput-object p3, p0, Lmyobfuscated/ckz;->c:Lmyobfuscated/cnq;

    .line 101
    iput-object p4, p0, Lmyobfuscated/ckz;->d:Lmyobfuscated/cjg;

    .line 102
    return-void
.end method

.method static synthetic a(Lmyobfuscated/ckz;)Lovo/id/loyalty/network/request/NetworkRequestListener;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lmyobfuscated/ckz;->h:Lovo/id/loyalty/network/request/NetworkRequestListener;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 112
    iput-object p1, p0, Lmyobfuscated/ckz;->f:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lmyobfuscated/ckz;->c:Lmyobfuscated/cnq;

    iget-object v1, p0, Lmyobfuscated/ckz;->f:Ljava/lang/String;

    iget-object v2, p0, Lmyobfuscated/ckz;->i:Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-interface {v0, v1, v2}, Lmyobfuscated/cnq;->requestSettingPromoCode(Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 114
    iget-object v0, p0, Lmyobfuscated/ckz;->a:Lmyobfuscated/cxw;

    invoke-interface {v0}, Lmyobfuscated/cxw;->g()V

    .line 115
    iget-object v0, p0, Lmyobfuscated/ckz;->a:Lmyobfuscated/cxw;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lmyobfuscated/cxw;->a(Z)V

    .line 116
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    .line 1105
    sget-object v0, Lmyobfuscated/ckz;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 120
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lmyobfuscated/ckz;->e:Z

    .line 121
    iget-boolean v0, p0, Lmyobfuscated/ckz;->e:Z

    if-eqz v0, :cond_0

    .line 122
    iput-object p1, p0, Lmyobfuscated/ckz;->f:Ljava/lang/String;

    .line 124
    :cond_0
    iget-object v0, p0, Lmyobfuscated/ckz;->a:Lmyobfuscated/cxw;

    invoke-interface {v0}, Lmyobfuscated/cxw;->f()V

    .line 125
    return-void

    .line 120
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
