.class public final Lmyobfuscated/cge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/chm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/cge$a;
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
            "Lmyobfuscated/cne;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cmk;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cvn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmyobfuscated/cge$a;)V
    .locals 5

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1073
    invoke-static {}, Lmyobfuscated/cjh;->a()Lmyobfuscated/cjh;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cge;->a:Lmyobfuscated/btf;

    .line 1144
    iget-object v0, p1, Lmyobfuscated/cge$a;->a:Lmyobfuscated/csa;

    .line 1076
    invoke-static {v0}, Lmyobfuscated/cdp;->a(Lmyobfuscated/cdn;)Lmyobfuscated/cdp;

    move-result-object v0

    .line 1075
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cge;->b:Lmyobfuscated/btf;

    .line 1078
    iget-object v0, p0, Lmyobfuscated/cge;->a:Lmyobfuscated/btf;

    .line 1079
    invoke-static {v0}, Lovo/id/common/network/RequestInterceptor_Factory;->create(Lmyobfuscated/btf;)Lovo/id/common/network/RequestInterceptor_Factory;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cge;->c:Lmyobfuscated/btf;

    .line 1080
    iget-object v0, p0, Lmyobfuscated/cge;->a:Lmyobfuscated/btf;

    .line 1081
    invoke-static {v0}, Lovo/id/common/network/ResponseInterceptor_Factory;->create(Lmyobfuscated/btf;)Lovo/id/common/network/ResponseInterceptor_Factory;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cge;->d:Lmyobfuscated/btf;

    .line 2144
    iget-object v0, p1, Lmyobfuscated/cge$a;->a:Lmyobfuscated/csa;

    .line 1084
    invoke-static {v0}, Lmyobfuscated/cdo;->a(Lmyobfuscated/cdn;)Lmyobfuscated/cdo;

    move-result-object v0

    .line 1083
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cge;->e:Lmyobfuscated/btf;

    .line 3144
    iget-object v0, p1, Lmyobfuscated/cge$a;->a:Lmyobfuscated/csa;

    .line 1089
    iget-object v1, p0, Lmyobfuscated/cge;->c:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cge;->d:Lmyobfuscated/btf;

    iget-object v3, p0, Lmyobfuscated/cge;->e:Lmyobfuscated/btf;

    .line 1088
    invoke-static {v0, v1, v2, v3}, Lmyobfuscated/cdq;->a(Lmyobfuscated/cdn;Lmyobfuscated/btf;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cdq;

    move-result-object v0

    .line 1087
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cge;->f:Lmyobfuscated/btf;

    .line 4144
    iget-object v0, p1, Lmyobfuscated/cge$a;->a:Lmyobfuscated/csa;

    .line 1096
    iget-object v1, p0, Lmyobfuscated/cge;->b:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cge;->f:Lmyobfuscated/btf;

    .line 1095
    invoke-static {v0, v1, v2}, Lmyobfuscated/cdr;->a(Lmyobfuscated/cdn;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cdr;

    move-result-object v0

    .line 1094
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cge;->g:Lmyobfuscated/btf;

    .line 5144
    iget-object v0, p1, Lmyobfuscated/cge$a;->a:Lmyobfuscated/csa;

    .line 1102
    iget-object v1, p0, Lmyobfuscated/cge;->g:Lmyobfuscated/btf;

    .line 1101
    invoke-static {v0, v1}, Lmyobfuscated/csb;->a(Lmyobfuscated/csa;Lmyobfuscated/btf;)Lmyobfuscated/csb;

    move-result-object v0

    .line 1100
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cge;->h:Lmyobfuscated/btf;

    .line 6144
    iget-object v0, p1, Lmyobfuscated/cge$a;->b:Lmyobfuscated/cry;

    .line 1106
    iget-object v1, p0, Lmyobfuscated/cge;->h:Lmyobfuscated/btf;

    .line 1105
    invoke-static {v0, v1}, Lmyobfuscated/crz;->a(Lmyobfuscated/cry;Lmyobfuscated/btf;)Lmyobfuscated/crz;

    move-result-object v0

    .line 1104
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cge;->i:Lmyobfuscated/btf;

    .line 7144
    iget-object v0, p1, Lmyobfuscated/cge$a;->c:Lmyobfuscated/cqr;

    .line 1110
    iget-object v1, p0, Lmyobfuscated/cge;->h:Lmyobfuscated/btf;

    .line 1109
    invoke-static {v0, v1}, Lmyobfuscated/cqs;->a(Lmyobfuscated/cqr;Lmyobfuscated/btf;)Lmyobfuscated/cqs;

    move-result-object v0

    .line 1108
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cge;->j:Lmyobfuscated/btf;

    .line 8144
    iget-object v0, p1, Lmyobfuscated/cge$a;->d:Lmyobfuscated/cqt;

    .line 1114
    iget-object v1, p0, Lmyobfuscated/cge;->a:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cge;->i:Lmyobfuscated/btf;

    iget-object v3, p0, Lmyobfuscated/cge;->j:Lmyobfuscated/btf;

    .line 9048
    new-instance v4, Lmyobfuscated/cqu;

    invoke-direct {v4, v0, v1, v2, v3}, Lmyobfuscated/cqu;-><init>(Lmyobfuscated/cqt;Lmyobfuscated/btf;Lmyobfuscated/btf;Lmyobfuscated/btf;)V

    .line 1112
    invoke-static {v4}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cge;->k:Lmyobfuscated/btf;

    .line 65
    return-void
.end method

.method synthetic constructor <init>(Lmyobfuscated/cge$a;B)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lmyobfuscated/cge;-><init>(Lmyobfuscated/cge$a;)V

    return-void
.end method

.method public static a()Lmyobfuscated/cge$a;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Lmyobfuscated/cge$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmyobfuscated/cge$a;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a(Lovo/id/loyalty/activity/invest/ActInvestLanding;)V
    .locals 1

    .prologue
    .line 122
    .line 9131
    iget-object v0, p0, Lmyobfuscated/cge;->a:Lmyobfuscated/btf;

    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cjg;

    .line 10025
    iput-object v0, p1, Lovo/id/loyalty/activity/base/BaseActivity;->y:Lmyobfuscated/cjg;

    .line 9132
    iget-object v0, p0, Lmyobfuscated/cge;->k:Lmyobfuscated/btf;

    .line 9133
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cvn;

    .line 10033
    iput-object v0, p1, Lovo/id/loyalty/activity/invest/ActInvestLanding;->n:Lmyobfuscated/cvn;

    .line 123
    return-void
.end method

.method public final a(Lovo/id/loyalty/fragment/FragmentInvestMenu;)V
    .locals 1

    .prologue
    .line 127
    .line 10138
    iget-object v0, p0, Lmyobfuscated/cge;->a:Lmyobfuscated/btf;

    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cjg;

    .line 11025
    iput-object v0, p1, Lovo/id/loyalty/fragment/base/BaseFragment;->h:Lmyobfuscated/cjg;

    .line 10139
    iget-object v0, p0, Lmyobfuscated/cge;->k:Lmyobfuscated/btf;

    .line 10140
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cvn;

    .line 11034
    iput-object v0, p1, Lovo/id/loyalty/fragment/FragmentInvestMenu;->d:Lmyobfuscated/cvn;

    .line 128
    return-void
.end method
