.class public final Lmyobfuscated/cki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cnh;
.implements Lmyobfuscated/cuo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/cki$a;
    }
.end annotation


# static fields
.field public static final a:Lmyobfuscated/cki$a;

.field private static final d:Ljava/lang/String;


# instance fields
.field private final b:Lmyobfuscated/cxo;

.field private final c:Lmyobfuscated/cmw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lmyobfuscated/cki$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmyobfuscated/cki$a;-><init>(B)V

    sput-object v0, Lmyobfuscated/cki;->a:Lmyobfuscated/cki$a;

    .line 114
    const-class v0, Lmyobfuscated/cki;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LandingPresenterImpl::class.java.simpleName"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lmyobfuscated/cki;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmyobfuscated/cxo;Lmyobfuscated/cmw;)V
    .locals 1

    .prologue
    const-string v0, "landingViewHelper"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginInteractor"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/cki;->b:Lmyobfuscated/cxo;

    iput-object p2, p0, Lmyobfuscated/cki;->c:Lmyobfuscated/cmw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lmyobfuscated/cki;->b:Lmyobfuscated/cxo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cxo;->b(Z)V

    .line 35
    :try_start_0
    iget-object v0, p0, Lmyobfuscated/cki;->b:Lmyobfuscated/cxo;

    invoke-interface {v0}, Lmyobfuscated/cxo;->w()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_0
    return-void

    .line 37
    :catch_0
    move-exception v0

    invoke-static {}, Lmyobfuscated/cbw;->d()V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lmyobfuscated/cki;->b:Lmyobfuscated/cxo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cxo;->b(Z)V

    .line 48
    iget-object v0, p0, Lmyobfuscated/cki;->b:Lmyobfuscated/cxo;

    invoke-interface {v0, p1}, Lmyobfuscated/cxo;->f(I)V

    .line 49
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    if-nez p3, :cond_1

    .line 104
    iget-object v0, p0, Lmyobfuscated/cki;->b:Lmyobfuscated/cxo;

    invoke-interface {v0}, Lmyobfuscated/cxo;->u()V

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 1082
    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_5

    .line 1083
    iget-object v3, p0, Lmyobfuscated/cki;->b:Lmyobfuscated/cxo;

    sget-object v0, Lmyobfuscated/cdj;->a:Ljava/lang/Boolean;

    const-string v4, "BuildConfig.EMAIL_LOGIN_ENABLE"

    invoke-static {v0, v4}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1084
    const v0, 0x7f0800e5

    .line 1083
    :goto_2
    invoke-interface {v3, v0}, Lmyobfuscated/cxo;->f(I)V

    move v0, v1

    .line 106
    :goto_3
    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lmyobfuscated/cki;->b:Lmyobfuscated/cxo;

    invoke-interface {v0, v2}, Lmyobfuscated/cxo;->b(Z)V

    .line 108
    iget-object v0, p0, Lmyobfuscated/cki;->c:Lmyobfuscated/cmw;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast p0, Lmyobfuscated/cnh;

    invoke-interface {v0, v1, p2, p0}, Lmyobfuscated/cmw;->a(Ljava/lang/String;Ljava/lang/String;Lmyobfuscated/cnh;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1082
    goto :goto_1

    .line 1086
    :cond_4
    const v0, 0x7f080100

    goto :goto_2

    .line 1089
    :cond_5
    invoke-static {p1}, Lmyobfuscated/ciw;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lmyobfuscated/cdj;->a:Ljava/lang/Boolean;

    const-string v3, "BuildConfig.EMAIL_LOGIN_ENABLE"

    invoke-static {v0, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2064
    invoke-static {p1}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->isValidEmail(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 1089
    if-eqz v0, :cond_7

    :cond_6
    move v0, v2

    .line 1090
    goto :goto_3

    .line 1093
    :cond_7
    iget-object v3, p0, Lmyobfuscated/cki;->b:Lmyobfuscated/cxo;

    sget-object v0, Lmyobfuscated/cdj;->a:Ljava/lang/Boolean;

    const-string v4, "BuildConfig.EMAIL_LOGIN_ENABLE"

    invoke-static {v0, v4}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1094
    const v0, 0x7f0800e8

    .line 1093
    :goto_4
    invoke-interface {v3, v0}, Lmyobfuscated/cxo;->f(I)V

    move v0, v1

    .line 1097
    goto :goto_3

    .line 1096
    :cond_8
    const v0, 0x7f080102

    goto :goto_4
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "message"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lmyobfuscated/cki;->b:Lmyobfuscated/cxo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cxo;->b(Z)V

    .line 26
    :try_start_0
    iget-object v0, p0, Lmyobfuscated/cki;->b:Lmyobfuscated/cxo;

    invoke-interface {v0, p1}, Lmyobfuscated/cxo;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    return-void

    .line 28
    :catch_0
    move-exception v0

    invoke-static {}, Lmyobfuscated/cbw;->d()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;Z)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lmyobfuscated/cki;->b:Lmyobfuscated/cxo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cxo;->b(Z)V

    .line 72
    if-nez p2, :cond_0

    .line 73
    iget-object v0, p0, Lmyobfuscated/cki;->b:Lmyobfuscated/cxo;

    invoke-interface {v0, p1}, Lmyobfuscated/cxo;->c(Ljava/lang/Throwable;)V

    .line 75
    :cond_0
    return-void
.end method

.method public final a(Lovo/id/loyalty/params/CustomerLogin;Z)V
    .locals 2

    .prologue
    const-string v0, "customerLogin"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lmyobfuscated/cki;->b:Lmyobfuscated/cxo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cxo;->b(Z)V

    .line 67
    iget-object v0, p0, Lmyobfuscated/cki;->b:Lmyobfuscated/cxo;

    invoke-interface {v0, p1, p2}, Lmyobfuscated/cxo;->a(Lovo/id/loyalty/params/CustomerLogin;Z)V

    .line 68
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lmyobfuscated/cki;->b:Lmyobfuscated/cxo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cxo;->b(Z)V

    .line 53
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lmyobfuscated/cki;->b:Lmyobfuscated/cxo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cxo;->b(Z)V

    .line 62
    iget-object v0, p0, Lmyobfuscated/cki;->b:Lmyobfuscated/cxo;

    invoke-interface {v0, p1}, Lmyobfuscated/cxo;->c(I)V

    .line 63
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "message"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lmyobfuscated/cki;->b:Lmyobfuscated/cxo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cxo;->b(Z)V

    .line 43
    iget-object v0, p0, Lmyobfuscated/cki;->b:Lmyobfuscated/cxo;

    invoke-interface {v0, p1}, Lmyobfuscated/cxo;->k(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lmyobfuscated/cki;->c:Lmyobfuscated/cmw;

    invoke-interface {v0}, Lmyobfuscated/cmw;->cancel()V

    .line 79
    return-void
.end method
