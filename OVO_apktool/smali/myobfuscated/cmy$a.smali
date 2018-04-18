.class public final Lmyobfuscated/cmy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/NetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/cmy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lovo/id/loyalty/network/request/NetworkRequestListener",
        "<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/cnh;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmyobfuscated/cnh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lmyobfuscated/cmy$a;->a:Lmyobfuscated/cnh;

    iput-object p2, p0, Lmyobfuscated/cmy$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lmyobfuscated/cmy$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lmyobfuscated/cmy$a;->a:Lmyobfuscated/cnh;

    invoke-interface {v0, p1, p2}, Lmyobfuscated/cnh;->a(Ljava/lang/Throwable;Z)V

    .line 84
    return-void
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 39
    .line 1041
    sget-object v0, Lmyobfuscated/cdj;->a:Ljava/lang/Boolean;

    const-string v1, "BuildConfig.EMAIL_LOGIN_ENABLE"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1042
    iget-object v0, p0, Lmyobfuscated/cmy$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lmyobfuscated/cmy$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lovo/id/loyalty/params/CustomerLogin;->fromInput(Ljava/lang/String;Ljava/lang/String;)Lovo/id/loyalty/params/CustomerLogin;

    move-result-object v0

    const-string v1, "CustomerLogin.fromInput(input, deviceId)"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    .line 1046
    :goto_0
    iget-object v2, p0, Lmyobfuscated/cmy$a;->a:Lmyobfuscated/cnh;

    .line 1047
    sget-object v0, Lmyobfuscated/cdj;->a:Ljava/lang/Boolean;

    const-string v3, "BuildConfig.EMAIL_LOGIN_ENABLE"

    invoke-static {v0, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/cmy$a;->b:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    .line 1064
    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->isValidEmail(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 1047
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1046
    :goto_1
    invoke-interface {v2, v1, v0}, Lmyobfuscated/cnh;->a(Lovo/id/loyalty/params/CustomerLogin;Z)V

    .line 39
    return-void

    .line 1044
    :cond_0
    iget-object v0, p0, Lmyobfuscated/cmy$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lmyobfuscated/cmy$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lovo/id/loyalty/params/CustomerLogin;->fromMobile(Ljava/lang/String;Ljava/lang/String;)Lovo/id/loyalty/params/CustomerLogin;

    move-result-object v0

    const-string v1, "CustomerLogin.fromMobile(input, deviceId)"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    .line 1047
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "message"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sparse-switch p1, :sswitch_data_0

    move-object v0, p3

    .line 76
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_0
    if-eqz v0, :cond_9

    iget-object v0, p0, Lmyobfuscated/cmy$a;->a:Lmyobfuscated/cnh;

    invoke-interface {v0, p3}, Lmyobfuscated/cnh;->a(Ljava/lang/String;)V

    .line 80
    :goto_1
    return-void

    .line 56
    :sswitch_0
    iget-object v0, p0, Lmyobfuscated/cmy$a;->b:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmyobfuscated/cmy$a;->a:Lmyobfuscated/cnh;

    sget-object v0, Lmyobfuscated/cdj;->a:Ljava/lang/Boolean;

    const-string v2, "BuildConfig.EMAIL_LOGIN_ENABLE"

    invoke-static {v0, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const v0, 0x7f0800e5

    .line 56
    :goto_2
    invoke-interface {v1, v0}, Lmyobfuscated/cnh;->b(I)V

    goto :goto_1

    .line 59
    :cond_0
    const v0, 0x7f080100

    goto :goto_2

    .line 60
    :cond_1
    sget-object v0, Lmyobfuscated/cdj;->a:Ljava/lang/Boolean;

    const-string v1, "BuildConfig.EMAIL_LOGIN_ENABLE"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmyobfuscated/cmy$a;->b:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    .line 2064
    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->isValidEmail(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    iget-object v1, p0, Lmyobfuscated/cmy$a;->a:Lmyobfuscated/cnh;

    const v0, 0x7f0802cb

    .line 63
    :goto_3
    invoke-interface {v1, v0}, Lmyobfuscated/cnh;->b(I)V

    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, p0, Lmyobfuscated/cmy$a;->b:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/ciw;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lmyobfuscated/cmy$a;->a:Lmyobfuscated/cnh;

    const v0, 0x7f0802cc

    goto :goto_3

    .line 63
    :cond_3
    iget-object v1, p0, Lmyobfuscated/cmy$a;->a:Lmyobfuscated/cnh;

    sget-object v0, Lmyobfuscated/cdj;->a:Ljava/lang/Boolean;

    const-string v2, "BuildConfig.EMAIL_LOGIN_ENABLE"

    invoke-static {v0, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 64
    const v0, 0x7f0800e8

    goto :goto_3

    .line 66
    :cond_4
    const v0, 0x7f080102

    goto :goto_3

    .line 69
    :sswitch_1
    const/16 v0, 0x3f5

    if-ne p2, v0, :cond_5

    .line 70
    iget-object v0, p0, Lmyobfuscated/cmy$a;->a:Lmyobfuscated/cnh;

    const v1, 0x7f0802d5

    invoke-interface {v0, v1}, Lmyobfuscated/cnh;->a(I)V

    goto :goto_1

    :cond_5
    move-object v0, p3

    .line 71
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_4
    if-eqz v1, :cond_7

    iget-object v0, p0, Lmyobfuscated/cmy$a;->a:Lmyobfuscated/cnh;

    invoke-interface {v0, p3}, Lmyobfuscated/cnh;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    move v1, v2

    goto :goto_4

    .line 72
    :cond_7
    iget-object v0, p0, Lmyobfuscated/cmy$a;->a:Lmyobfuscated/cnh;

    const v1, 0x7f0800f3

    invoke-interface {v0, v1}, Lmyobfuscated/cnh;->a(I)V

    goto/16 :goto_1

    .line 74
    :sswitch_2
    iget-object v0, p0, Lmyobfuscated/cmy$a;->a:Lmyobfuscated/cnh;

    invoke-interface {v0}, Lmyobfuscated/cnh;->b()V

    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 76
    goto/16 :goto_0

    .line 77
    :cond_9
    iget-object v0, p0, Lmyobfuscated/cmy$a;->a:Lmyobfuscated/cnh;

    invoke-interface {v0}, Lmyobfuscated/cnh;->a()V

    goto/16 :goto_1

    .line 52
    nop

    :sswitch_data_0
    .sparse-switch
        0x133 -> :sswitch_2
        0x193 -> :sswitch_1
        0x194 -> :sswitch_0
    .end sparse-switch
.end method
