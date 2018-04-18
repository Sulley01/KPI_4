.class public final Lmyobfuscated/cgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cic;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/cgu$a;
    }
.end annotation


# instance fields
.field private a:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cjg;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lretrofit2/Converter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lovo/id/common/network/RequestInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lovo/id/common/network/ResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lokhttp3/CertificatePinner;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lovo/id/loyalty/network/ApiService;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cno;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmyobfuscated/cgu$a;)V
    .locals 4

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1063
    invoke-static {}, Lmyobfuscated/cjh;->a()Lmyobfuscated/cjh;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgu;->a:Lmyobfuscated/btf;

    .line 1111
    iget-object v0, p1, Lmyobfuscated/cgu$a;->a:Lmyobfuscated/csa;

    .line 1066
    invoke-static {v0}, Lmyobfuscated/cdp;->a(Lmyobfuscated/cdn;)Lmyobfuscated/cdp;

    move-result-object v0

    .line 1065
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgu;->b:Lmyobfuscated/btf;

    .line 1068
    iget-object v0, p0, Lmyobfuscated/cgu;->a:Lmyobfuscated/btf;

    .line 1069
    invoke-static {v0}, Lovo/id/common/network/RequestInterceptor_Factory;->create(Lmyobfuscated/btf;)Lovo/id/common/network/RequestInterceptor_Factory;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgu;->c:Lmyobfuscated/btf;

    .line 1070
    iget-object v0, p0, Lmyobfuscated/cgu;->a:Lmyobfuscated/btf;

    .line 1071
    invoke-static {v0}, Lovo/id/common/network/ResponseInterceptor_Factory;->create(Lmyobfuscated/btf;)Lovo/id/common/network/ResponseInterceptor_Factory;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgu;->d:Lmyobfuscated/btf;

    .line 2111
    iget-object v0, p1, Lmyobfuscated/cgu$a;->a:Lmyobfuscated/csa;

    .line 1074
    invoke-static {v0}, Lmyobfuscated/cdo;->a(Lmyobfuscated/cdn;)Lmyobfuscated/cdo;

    move-result-object v0

    .line 1073
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgu;->e:Lmyobfuscated/btf;

    .line 3111
    iget-object v0, p1, Lmyobfuscated/cgu$a;->a:Lmyobfuscated/csa;

    .line 1079
    iget-object v1, p0, Lmyobfuscated/cgu;->c:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cgu;->d:Lmyobfuscated/btf;

    iget-object v3, p0, Lmyobfuscated/cgu;->e:Lmyobfuscated/btf;

    .line 1078
    invoke-static {v0, v1, v2, v3}, Lmyobfuscated/cdq;->a(Lmyobfuscated/cdn;Lmyobfuscated/btf;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cdq;

    move-result-object v0

    .line 1077
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgu;->f:Lmyobfuscated/btf;

    .line 4111
    iget-object v0, p1, Lmyobfuscated/cgu$a;->a:Lmyobfuscated/csa;

    .line 1086
    iget-object v1, p0, Lmyobfuscated/cgu;->b:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cgu;->f:Lmyobfuscated/btf;

    .line 1085
    invoke-static {v0, v1, v2}, Lmyobfuscated/cdr;->a(Lmyobfuscated/cdn;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cdr;

    move-result-object v0

    .line 1084
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgu;->g:Lmyobfuscated/btf;

    .line 5111
    iget-object v0, p1, Lmyobfuscated/cgu$a;->a:Lmyobfuscated/csa;

    .line 1092
    iget-object v1, p0, Lmyobfuscated/cgu;->g:Lmyobfuscated/btf;

    .line 1091
    invoke-static {v0, v1}, Lmyobfuscated/csb;->a(Lmyobfuscated/csa;Lmyobfuscated/btf;)Lmyobfuscated/csb;

    move-result-object v0

    .line 1090
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgu;->h:Lmyobfuscated/btf;

    .line 6111
    iget-object v0, p1, Lmyobfuscated/cgu$a;->b:Lmyobfuscated/csx;

    .line 1096
    iget-object v1, p0, Lmyobfuscated/cgu;->h:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cgu;->a:Lmyobfuscated/btf;

    .line 1095
    invoke-static {v0, v1, v2}, Lmyobfuscated/csy;->a(Lmyobfuscated/csx;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/csy;

    move-result-object v0

    .line 1094
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgu;->i:Lmyobfuscated/btf;

    .line 51
    return-void
.end method

.method public synthetic constructor <init>(Lmyobfuscated/cgu$a;B)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lmyobfuscated/cgu;-><init>(Lmyobfuscated/cgu$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lovo/id/loyalty/fcm/OvoInstanceIDService;)V
    .locals 1

    .prologue
    .line 101
    .line 7105
    iget-object v0, p0, Lmyobfuscated/cgu;->a:Lmyobfuscated/btf;

    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cjg;

    .line 8036
    iput-object v0, p1, Lovo/id/loyalty/fcm/OvoInstanceIDService;->b:Lmyobfuscated/cjg;

    .line 7106
    iget-object v0, p0, Lmyobfuscated/cgu;->i:Lmyobfuscated/btf;

    .line 7107
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cno;

    .line 8042
    iput-object v0, p1, Lovo/id/loyalty/fcm/OvoInstanceIDService;->c:Lmyobfuscated/cno;

    .line 102
    return-void
.end method
