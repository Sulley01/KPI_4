.class public final Lmyobfuscated/cgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/chz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/cgr$a;
    }
.end annotation


# instance fields
.field private a:Lmyobfuscated/ctj;

.field private b:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cjg;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lretrofit2/Converter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lovo/id/common/network/RequestInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lovo/id/common/network/ResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lokhttp3/CertificatePinner;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lovo/id/loyalty/network/ApiService;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cmq;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cnb;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cni;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmyobfuscated/cgr$a;)V
    .locals 4

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1091
    invoke-static {}, Lmyobfuscated/cjh;->a()Lmyobfuscated/cjh;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgr;->b:Lmyobfuscated/btf;

    .line 1147
    iget-object v0, p1, Lmyobfuscated/cgr$a;->b:Lmyobfuscated/ctj;

    .line 1092
    iput-object v0, p0, Lmyobfuscated/cgr;->a:Lmyobfuscated/ctj;

    .line 2147
    iget-object v0, p1, Lmyobfuscated/cgr$a;->a:Lmyobfuscated/csa;

    .line 1095
    invoke-static {v0}, Lmyobfuscated/cdp;->a(Lmyobfuscated/cdn;)Lmyobfuscated/cdp;

    move-result-object v0

    .line 1094
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgr;->c:Lmyobfuscated/btf;

    .line 1097
    iget-object v0, p0, Lmyobfuscated/cgr;->b:Lmyobfuscated/btf;

    .line 1098
    invoke-static {v0}, Lovo/id/common/network/RequestInterceptor_Factory;->create(Lmyobfuscated/btf;)Lovo/id/common/network/RequestInterceptor_Factory;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgr;->d:Lmyobfuscated/btf;

    .line 1099
    iget-object v0, p0, Lmyobfuscated/cgr;->b:Lmyobfuscated/btf;

    .line 1100
    invoke-static {v0}, Lovo/id/common/network/ResponseInterceptor_Factory;->create(Lmyobfuscated/btf;)Lovo/id/common/network/ResponseInterceptor_Factory;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgr;->e:Lmyobfuscated/btf;

    .line 3147
    iget-object v0, p1, Lmyobfuscated/cgr$a;->a:Lmyobfuscated/csa;

    .line 1103
    invoke-static {v0}, Lmyobfuscated/cdo;->a(Lmyobfuscated/cdn;)Lmyobfuscated/cdo;

    move-result-object v0

    .line 1102
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgr;->f:Lmyobfuscated/btf;

    .line 4147
    iget-object v0, p1, Lmyobfuscated/cgr$a;->a:Lmyobfuscated/csa;

    .line 1108
    iget-object v1, p0, Lmyobfuscated/cgr;->d:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cgr;->e:Lmyobfuscated/btf;

    iget-object v3, p0, Lmyobfuscated/cgr;->f:Lmyobfuscated/btf;

    .line 1107
    invoke-static {v0, v1, v2, v3}, Lmyobfuscated/cdq;->a(Lmyobfuscated/cdn;Lmyobfuscated/btf;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cdq;

    move-result-object v0

    .line 1106
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgr;->g:Lmyobfuscated/btf;

    .line 5147
    iget-object v0, p1, Lmyobfuscated/cgr$a;->a:Lmyobfuscated/csa;

    .line 1115
    iget-object v1, p0, Lmyobfuscated/cgr;->c:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cgr;->g:Lmyobfuscated/btf;

    .line 1114
    invoke-static {v0, v1, v2}, Lmyobfuscated/cdr;->a(Lmyobfuscated/cdn;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cdr;

    move-result-object v0

    .line 1113
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgr;->h:Lmyobfuscated/btf;

    .line 6147
    iget-object v0, p1, Lmyobfuscated/cgr$a;->a:Lmyobfuscated/csa;

    .line 1121
    iget-object v1, p0, Lmyobfuscated/cgr;->h:Lmyobfuscated/btf;

    .line 1120
    invoke-static {v0, v1}, Lmyobfuscated/csb;->a(Lmyobfuscated/csa;Lmyobfuscated/btf;)Lmyobfuscated/csb;

    move-result-object v0

    .line 1119
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgr;->i:Lmyobfuscated/btf;

    .line 7147
    iget-object v0, p1, Lmyobfuscated/cgr$a;->c:Lmyobfuscated/cqn;

    .line 1125
    iget-object v1, p0, Lmyobfuscated/cgr;->i:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cgr;->b:Lmyobfuscated/btf;

    .line 1124
    invoke-static {v0, v1, v2}, Lmyobfuscated/cqo;->a(Lmyobfuscated/cqn;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cqo;

    move-result-object v0

    .line 1123
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgr;->j:Lmyobfuscated/btf;

    .line 8147
    iget-object v0, p1, Lmyobfuscated/cgr$a;->d:Lmyobfuscated/crs;

    .line 1129
    iget-object v1, p0, Lmyobfuscated/cgr;->i:Lmyobfuscated/btf;

    .line 1128
    invoke-static {v0, v1}, Lmyobfuscated/crt;->a(Lmyobfuscated/crs;Lmyobfuscated/btf;)Lmyobfuscated/crt;

    move-result-object v0

    .line 1127
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgr;->k:Lmyobfuscated/btf;

    .line 9147
    iget-object v0, p1, Lmyobfuscated/cgr$a;->e:Lmyobfuscated/csp;

    .line 1133
    iget-object v1, p0, Lmyobfuscated/cgr;->i:Lmyobfuscated/btf;

    .line 1132
    invoke-static {v0, v1}, Lmyobfuscated/csq;->a(Lmyobfuscated/csp;Lmyobfuscated/btf;)Lmyobfuscated/csq;

    move-result-object v0

    .line 1131
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgr;->l:Lmyobfuscated/btf;

    .line 69
    return-void
.end method

.method public synthetic constructor <init>(Lmyobfuscated/cgr$a;B)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lmyobfuscated/cgr;-><init>(Lmyobfuscated/cgr$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lovo/id/loyalty/activity/ActSkyparkingPayment;)V
    .locals 6

    .prologue
    .line 138
    .line 10142
    iget-object v0, p0, Lmyobfuscated/cgr;->b:Lmyobfuscated/btf;

    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cjg;

    .line 11025
    iput-object v0, p1, Lovo/id/loyalty/activity/base/BaseActivity;->y:Lmyobfuscated/cjg;

    .line 11081
    iget-object v1, p0, Lmyobfuscated/cgr;->a:Lmyobfuscated/ctj;

    .line 12076
    iget-object v0, p0, Lmyobfuscated/cgr;->i:Lmyobfuscated/btf;

    .line 12077
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/network/ApiService;

    .line 13037
    invoke-static {v0}, Lmyobfuscated/ctj;->a(Lovo/id/loyalty/network/ApiService;)Lmyobfuscated/cnr;

    move-result-object v0

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 13036
    invoke-static {v0, v2}, Lmyobfuscated/brx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/cnr;

    .line 11083
    iget-object v0, p0, Lmyobfuscated/cgr;->j:Lmyobfuscated/btf;

    .line 11084
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyobfuscated/cmq;

    iget-object v0, p0, Lmyobfuscated/cgr;->k:Lmyobfuscated/btf;

    .line 11085
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmyobfuscated/cnb;

    iget-object v0, p0, Lmyobfuscated/cgr;->l:Lmyobfuscated/btf;

    .line 11086
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmyobfuscated/cni;

    .line 14036
    new-instance v0, Lmyobfuscated/clb;

    iget-object v1, v1, Lmyobfuscated/ctj;->a:Lmyobfuscated/cxy;

    invoke-direct/range {v0 .. v5}, Lmyobfuscated/clb;-><init>(Lmyobfuscated/cxy;Lmyobfuscated/cnr;Lmyobfuscated/cmq;Lmyobfuscated/cnb;Lmyobfuscated/cni;)V

    .line 13070
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 13069
    invoke-static {v0, v1}, Lmyobfuscated/brx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cuz;

    .line 14037
    iput-object v0, p1, Lovo/id/loyalty/activity/ActSkyparkingPayment;->n:Lmyobfuscated/cuz;

    .line 139
    return-void
.end method
