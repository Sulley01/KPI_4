.class public final Lmyobfuscated/ckc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cuj;


# instance fields
.field a:Lmyobfuscated/cxj;

.field b:Ljava/util/Date;

.field private c:Lmyobfuscated/cjg;


# direct methods
.method public constructor <init>(Lmyobfuscated/cxj;Lmyobfuscated/cjg;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lmyobfuscated/ckc;->a:Lmyobfuscated/cxj;

    .line 51
    iput-object p2, p0, Lmyobfuscated/ckc;->c:Lmyobfuscated/cjg;

    .line 52
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Date;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lmyobfuscated/ckc;->b:Ljava/util/Date;

    if-nez v0, :cond_0

    .line 57
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/ckc;->b:Ljava/util/Date;

    .line 59
    :cond_0
    iget-object v0, p0, Lmyobfuscated/ckc;->b:Ljava/util/Date;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lmyobfuscated/ckc;->a:Lmyobfuscated/cxj;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lmyobfuscated/cxj;->a(Z)V

    .line 92
    new-instance v0, Lovo/id/auth/network/params/CustomerBirthdateIdentifier;

    iget-object v1, p0, Lmyobfuscated/ckc;->b:Ljava/util/Date;

    invoke-direct {v0, p1, p2, v1}, Lovo/id/auth/network/params/CustomerBirthdateIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 93
    sget-object v1, Lovo/id/auth/network/AuthClient;->INSTANCE:Lovo/id/auth/network/AuthClient;

    invoke-virtual {v1}, Lovo/id/auth/network/AuthClient;->getClient()Lovo/id/auth/network/AuthService;

    move-result-object v1

    .line 94
    invoke-interface {v1, v0}, Lovo/id/auth/network/AuthService;->resetSecurityCodeReset(Lovo/id/auth/network/params/CustomerBirthdateIdentifier;)Lretrofit2/Call;

    move-result-object v1

    .line 95
    new-instance v2, Lmyobfuscated/ckc$1;

    invoke-direct {v2, p0, v0, p3}, Lmyobfuscated/ckc$1;-><init>(Lmyobfuscated/ckc;Lovo/id/auth/network/params/CustomerBirthdateIdentifier;Landroid/content/Context;)V

    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 186
    return-void
.end method

.method public final a(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lmyobfuscated/ckc;->b:Ljava/util/Date;

    .line 65
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 69
    invoke-static {p1}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->isValidEmail(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    invoke-static {p1}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->isPhoneNumberIndo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->isValidPhone(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->isValidPhoneCharacter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 69
    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lmyobfuscated/ckc;->a:Lmyobfuscated/cxj;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lmyobfuscated/cxj;->a(Z)V

    .line 191
    sget-object v0, Lovo/id/auth/network/AuthClient;->INSTANCE:Lovo/id/auth/network/AuthClient;

    invoke-virtual {v0}, Lovo/id/auth/network/AuthClient;->getClient()Lovo/id/auth/network/AuthService;

    move-result-object v0

    .line 192
    new-instance v1, Lovo/id/auth/network/params/CustomerIdentifier;

    invoke-direct {v1, p1, p2}, Lovo/id/auth/network/params/CustomerIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lovo/id/auth/network/AuthService;->resetSecurityCodeCheck(Lovo/id/auth/network/params/CustomerIdentifier;)Lretrofit2/Call;

    move-result-object v0

    .line 193
    new-instance v1, Lmyobfuscated/ckc$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lmyobfuscated/ckc$2;-><init>(Lmyobfuscated/ckc;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 271
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 75
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 76
    const/4 v1, 0x1

    const/16 v2, -0x11

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 78
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd MMM yyyy"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 81
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 86
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    :goto_0
    return v0

    .line 83
    :catch_0
    move-exception v0

    invoke-static {}, Lmyobfuscated/cbw;->d()V

    .line 84
    const/4 v0, 0x0

    goto :goto_0
.end method
