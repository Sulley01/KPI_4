.class public final Lmyobfuscated/cfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cez;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/cfm$a;
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
            "Lmyobfuscated/clz;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cmw;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cnn;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cuy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmyobfuscated/cfm$a;)V
    .locals 5

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1073
    invoke-static {}, Lmyobfuscated/cjh;->a()Lmyobfuscated/cjh;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfm;->a:Lmyobfuscated/btf;

    .line 1135
    iget-object v0, p1, Lmyobfuscated/cfm$a;->a:Lmyobfuscated/csa;

    .line 1076
    invoke-static {v0}, Lmyobfuscated/cdp;->a(Lmyobfuscated/cdn;)Lmyobfuscated/cdp;

    move-result-object v0

    .line 1075
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfm;->b:Lmyobfuscated/btf;

    .line 1078
    iget-object v0, p0, Lmyobfuscated/cfm;->a:Lmyobfuscated/btf;

    .line 1079
    invoke-static {v0}, Lovo/id/common/network/RequestInterceptor_Factory;->create(Lmyobfuscated/btf;)Lovo/id/common/network/RequestInterceptor_Factory;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfm;->c:Lmyobfuscated/btf;

    .line 1080
    iget-object v0, p0, Lmyobfuscated/cfm;->a:Lmyobfuscated/btf;

    .line 1081
    invoke-static {v0}, Lovo/id/common/network/ResponseInterceptor_Factory;->create(Lmyobfuscated/btf;)Lovo/id/common/network/ResponseInterceptor_Factory;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfm;->d:Lmyobfuscated/btf;

    .line 2135
    iget-object v0, p1, Lmyobfuscated/cfm$a;->a:Lmyobfuscated/csa;

    .line 1084
    invoke-static {v0}, Lmyobfuscated/cdo;->a(Lmyobfuscated/cdn;)Lmyobfuscated/cdo;

    move-result-object v0

    .line 1083
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfm;->e:Lmyobfuscated/btf;

    .line 3135
    iget-object v0, p1, Lmyobfuscated/cfm$a;->a:Lmyobfuscated/csa;

    .line 1089
    iget-object v1, p0, Lmyobfuscated/cfm;->c:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cfm;->d:Lmyobfuscated/btf;

    iget-object v3, p0, Lmyobfuscated/cfm;->e:Lmyobfuscated/btf;

    .line 1088
    invoke-static {v0, v1, v2, v3}, Lmyobfuscated/cdq;->a(Lmyobfuscated/cdn;Lmyobfuscated/btf;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cdq;

    move-result-object v0

    .line 1087
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfm;->f:Lmyobfuscated/btf;

    .line 4135
    iget-object v0, p1, Lmyobfuscated/cfm$a;->a:Lmyobfuscated/csa;

    .line 1096
    iget-object v1, p0, Lmyobfuscated/cfm;->b:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cfm;->f:Lmyobfuscated/btf;

    .line 1095
    invoke-static {v0, v1, v2}, Lmyobfuscated/cdr;->a(Lmyobfuscated/cdn;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cdr;

    move-result-object v0

    .line 1094
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfm;->g:Lmyobfuscated/btf;

    .line 5135
    iget-object v0, p1, Lmyobfuscated/cfm$a;->a:Lmyobfuscated/csa;

    .line 1102
    iget-object v1, p0, Lmyobfuscated/cfm;->g:Lmyobfuscated/btf;

    .line 1101
    invoke-static {v0, v1}, Lmyobfuscated/csb;->a(Lmyobfuscated/csa;Lmyobfuscated/btf;)Lmyobfuscated/csb;

    move-result-object v0

    .line 1100
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfm;->h:Lmyobfuscated/btf;

    .line 6135
    iget-object v0, p1, Lmyobfuscated/cfm$a;->b:Lmyobfuscated/ctf;

    .line 1106
    iget-object v1, p0, Lmyobfuscated/cfm;->h:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cfm;->a:Lmyobfuscated/btf;

    .line 7039
    new-instance v3, Lmyobfuscated/ctg;

    invoke-direct {v3, v0, v1, v2}, Lmyobfuscated/ctg;-><init>(Lmyobfuscated/ctf;Lmyobfuscated/btf;Lmyobfuscated/btf;)V

    .line 1104
    invoke-static {v3}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfm;->i:Lmyobfuscated/btf;

    .line 7135
    iget-object v0, p1, Lmyobfuscated/cfm$a;->c:Lmyobfuscated/crl;

    .line 1110
    iget-object v1, p0, Lmyobfuscated/cfm;->h:Lmyobfuscated/btf;

    .line 1109
    invoke-static {v0, v1}, Lmyobfuscated/crm;->a(Lmyobfuscated/crl;Lmyobfuscated/btf;)Lmyobfuscated/crm;

    move-result-object v0

    .line 1108
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfm;->j:Lmyobfuscated/btf;

    .line 8135
    iget-object v0, p1, Lmyobfuscated/cfm$a;->b:Lmyobfuscated/ctf;

    .line 1114
    iget-object v1, p0, Lmyobfuscated/cfm;->h:Lmyobfuscated/btf;

    .line 9031
    new-instance v2, Lmyobfuscated/cth;

    invoke-direct {v2, v0, v1}, Lmyobfuscated/cth;-><init>(Lmyobfuscated/ctf;Lmyobfuscated/btf;)V

    .line 1112
    invoke-static {v2}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfm;->k:Lmyobfuscated/btf;

    .line 9135
    iget-object v0, p1, Lmyobfuscated/cfm$a;->b:Lmyobfuscated/ctf;

    .line 1118
    iget-object v1, p0, Lmyobfuscated/cfm;->i:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cfm;->j:Lmyobfuscated/btf;

    iget-object v3, p0, Lmyobfuscated/cfm;->k:Lmyobfuscated/btf;

    .line 10047
    new-instance v4, Lmyobfuscated/cti;

    invoke-direct {v4, v0, v1, v2, v3}, Lmyobfuscated/cti;-><init>(Lmyobfuscated/ctf;Lmyobfuscated/btf;Lmyobfuscated/btf;Lmyobfuscated/btf;)V

    .line 1116
    invoke-static {v4}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfm;->l:Lmyobfuscated/btf;

    .line 65
    return-void
.end method

.method synthetic constructor <init>(Lmyobfuscated/cfm$a;B)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lmyobfuscated/cfm;-><init>(Lmyobfuscated/cfm$a;)V

    return-void
.end method

.method public static a()Lmyobfuscated/cfm$a;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Lmyobfuscated/cfm$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmyobfuscated/cfm$a;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a(Lovo/id/loyalty/fragment/auth/FragmentSignUp;)V
    .locals 1

    .prologue
    .line 126
    .line 10130
    iget-object v0, p0, Lmyobfuscated/cfm;->a:Lmyobfuscated/btf;

    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cjg;

    .line 11025
    iput-object v0, p1, Lovo/id/loyalty/fragment/base/BaseFragment;->h:Lmyobfuscated/cjg;

    .line 10131
    iget-object v0, p0, Lmyobfuscated/cfm;->l:Lmyobfuscated/btf;

    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cuy;

    .line 11033
    iput-object v0, p1, Lovo/id/loyalty/fragment/auth/FragmentSignUp;->a:Lmyobfuscated/cuy;

    .line 127
    return-void
.end method
