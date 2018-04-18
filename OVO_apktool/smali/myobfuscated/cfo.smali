.class public final Lmyobfuscated/cfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cfb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/cfo$a;
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
            "Lmyobfuscated/cnw;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cmv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmyobfuscated/cfo$a;)V
    .locals 4

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1068
    invoke-static {}, Lmyobfuscated/cjh;->a()Lmyobfuscated/cjh;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfo;->a:Lmyobfuscated/btf;

    .line 1122
    iget-object v0, p1, Lmyobfuscated/cfo$a;->a:Lmyobfuscated/csa;

    .line 1071
    invoke-static {v0}, Lmyobfuscated/cdp;->a(Lmyobfuscated/cdn;)Lmyobfuscated/cdp;

    move-result-object v0

    .line 1070
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfo;->b:Lmyobfuscated/btf;

    .line 1073
    iget-object v0, p0, Lmyobfuscated/cfo;->a:Lmyobfuscated/btf;

    .line 1074
    invoke-static {v0}, Lovo/id/common/network/RequestInterceptor_Factory;->create(Lmyobfuscated/btf;)Lovo/id/common/network/RequestInterceptor_Factory;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfo;->c:Lmyobfuscated/btf;

    .line 1075
    iget-object v0, p0, Lmyobfuscated/cfo;->a:Lmyobfuscated/btf;

    .line 1076
    invoke-static {v0}, Lovo/id/common/network/ResponseInterceptor_Factory;->create(Lmyobfuscated/btf;)Lovo/id/common/network/ResponseInterceptor_Factory;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfo;->d:Lmyobfuscated/btf;

    .line 2122
    iget-object v0, p1, Lmyobfuscated/cfo$a;->a:Lmyobfuscated/csa;

    .line 1079
    invoke-static {v0}, Lmyobfuscated/cdo;->a(Lmyobfuscated/cdn;)Lmyobfuscated/cdo;

    move-result-object v0

    .line 1078
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfo;->e:Lmyobfuscated/btf;

    .line 3122
    iget-object v0, p1, Lmyobfuscated/cfo$a;->a:Lmyobfuscated/csa;

    .line 1084
    iget-object v1, p0, Lmyobfuscated/cfo;->c:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cfo;->d:Lmyobfuscated/btf;

    iget-object v3, p0, Lmyobfuscated/cfo;->e:Lmyobfuscated/btf;

    .line 1083
    invoke-static {v0, v1, v2, v3}, Lmyobfuscated/cdq;->a(Lmyobfuscated/cdn;Lmyobfuscated/btf;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cdq;

    move-result-object v0

    .line 1082
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfo;->f:Lmyobfuscated/btf;

    .line 4122
    iget-object v0, p1, Lmyobfuscated/cfo$a;->a:Lmyobfuscated/csa;

    .line 1091
    iget-object v1, p0, Lmyobfuscated/cfo;->b:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cfo;->f:Lmyobfuscated/btf;

    .line 1090
    invoke-static {v0, v1, v2}, Lmyobfuscated/cdr;->a(Lmyobfuscated/cdn;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cdr;

    move-result-object v0

    .line 1089
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfo;->g:Lmyobfuscated/btf;

    .line 5122
    iget-object v0, p1, Lmyobfuscated/cfo$a;->a:Lmyobfuscated/csa;

    .line 1097
    iget-object v1, p0, Lmyobfuscated/cfo;->g:Lmyobfuscated/btf;

    .line 1096
    invoke-static {v0, v1}, Lmyobfuscated/csb;->a(Lmyobfuscated/csa;Lmyobfuscated/btf;)Lmyobfuscated/csb;

    move-result-object v0

    .line 1095
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfo;->h:Lmyobfuscated/btf;

    .line 6122
    iget-object v0, p1, Lmyobfuscated/cfo$a;->b:Lmyobfuscated/ctu;

    .line 1101
    iget-object v1, p0, Lmyobfuscated/cfo;->h:Lmyobfuscated/btf;

    .line 1100
    invoke-static {v0, v1}, Lmyobfuscated/ctv;->a(Lmyobfuscated/ctu;Lmyobfuscated/btf;)Lmyobfuscated/ctv;

    move-result-object v0

    .line 1099
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfo;->i:Lmyobfuscated/btf;

    .line 7122
    iget-object v0, p1, Lmyobfuscated/cfo$a;->c:Lmyobfuscated/crj;

    .line 1105
    iget-object v1, p0, Lmyobfuscated/cfo;->h:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cfo;->a:Lmyobfuscated/btf;

    .line 1104
    invoke-static {v0, v1, v2}, Lmyobfuscated/crk;->a(Lmyobfuscated/crj;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/crk;

    move-result-object v0

    .line 1103
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfo;->j:Lmyobfuscated/btf;

    .line 56
    return-void
.end method

.method public synthetic constructor <init>(Lmyobfuscated/cfo$a;B)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lmyobfuscated/cfo;-><init>(Lmyobfuscated/cfo$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lovo/id/loyalty/fcm/OvoMessagingService;)V
    .locals 1

    .prologue
    .line 110
    .line 8114
    iget-object v0, p0, Lmyobfuscated/cfo;->a:Lmyobfuscated/btf;

    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cjg;

    .line 9043
    iput-object v0, p1, Lovo/id/loyalty/fcm/OvoMessagingService;->b:Lmyobfuscated/cjg;

    .line 8115
    iget-object v0, p0, Lmyobfuscated/cfo;->i:Lmyobfuscated/btf;

    .line 8116
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cnw;

    .line 9048
    iput-object v0, p1, Lovo/id/loyalty/fcm/OvoMessagingService;->c:Lmyobfuscated/cnw;

    .line 8117
    iget-object v0, p0, Lmyobfuscated/cfo;->j:Lmyobfuscated/btf;

    .line 8118
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cmv;

    .line 9053
    iput-object v0, p1, Lovo/id/loyalty/fcm/OvoMessagingService;->d:Lmyobfuscated/cmv;

    .line 111
    return-void
.end method
