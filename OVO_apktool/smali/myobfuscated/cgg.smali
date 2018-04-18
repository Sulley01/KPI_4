.class public final Lmyobfuscated/cgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cho;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/cgg$a;
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
            "Lmyobfuscated/cmu;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cmj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmyobfuscated/cgg$a;)V
    .locals 4

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1070
    invoke-static {}, Lmyobfuscated/cjh;->a()Lmyobfuscated/cjh;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgg;->a:Lmyobfuscated/btf;

    .line 1137
    iget-object v0, p1, Lmyobfuscated/cgg$a;->a:Lmyobfuscated/csa;

    .line 1073
    invoke-static {v0}, Lmyobfuscated/cdp;->a(Lmyobfuscated/cdn;)Lmyobfuscated/cdp;

    move-result-object v0

    .line 1072
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgg;->b:Lmyobfuscated/btf;

    .line 1075
    iget-object v0, p0, Lmyobfuscated/cgg;->a:Lmyobfuscated/btf;

    .line 1076
    invoke-static {v0}, Lovo/id/common/network/RequestInterceptor_Factory;->create(Lmyobfuscated/btf;)Lovo/id/common/network/RequestInterceptor_Factory;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgg;->c:Lmyobfuscated/btf;

    .line 1077
    iget-object v0, p0, Lmyobfuscated/cgg;->a:Lmyobfuscated/btf;

    .line 1078
    invoke-static {v0}, Lovo/id/common/network/ResponseInterceptor_Factory;->create(Lmyobfuscated/btf;)Lovo/id/common/network/ResponseInterceptor_Factory;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgg;->d:Lmyobfuscated/btf;

    .line 2137
    iget-object v0, p1, Lmyobfuscated/cgg$a;->a:Lmyobfuscated/csa;

    .line 1081
    invoke-static {v0}, Lmyobfuscated/cdo;->a(Lmyobfuscated/cdn;)Lmyobfuscated/cdo;

    move-result-object v0

    .line 1080
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgg;->e:Lmyobfuscated/btf;

    .line 3137
    iget-object v0, p1, Lmyobfuscated/cgg$a;->a:Lmyobfuscated/csa;

    .line 1086
    iget-object v1, p0, Lmyobfuscated/cgg;->c:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cgg;->d:Lmyobfuscated/btf;

    iget-object v3, p0, Lmyobfuscated/cgg;->e:Lmyobfuscated/btf;

    .line 1085
    invoke-static {v0, v1, v2, v3}, Lmyobfuscated/cdq;->a(Lmyobfuscated/cdn;Lmyobfuscated/btf;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cdq;

    move-result-object v0

    .line 1084
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgg;->f:Lmyobfuscated/btf;

    .line 4137
    iget-object v0, p1, Lmyobfuscated/cgg$a;->a:Lmyobfuscated/csa;

    .line 1093
    iget-object v1, p0, Lmyobfuscated/cgg;->b:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cgg;->f:Lmyobfuscated/btf;

    .line 1092
    invoke-static {v0, v1, v2}, Lmyobfuscated/cdr;->a(Lmyobfuscated/cdn;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cdr;

    move-result-object v0

    .line 1091
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgg;->g:Lmyobfuscated/btf;

    .line 5137
    iget-object v0, p1, Lmyobfuscated/cgg$a;->a:Lmyobfuscated/csa;

    .line 1099
    iget-object v1, p0, Lmyobfuscated/cgg;->g:Lmyobfuscated/btf;

    .line 1098
    invoke-static {v0, v1}, Lmyobfuscated/csb;->a(Lmyobfuscated/csa;Lmyobfuscated/btf;)Lmyobfuscated/csb;

    move-result-object v0

    .line 1097
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgg;->h:Lmyobfuscated/btf;

    .line 6137
    iget-object v0, p1, Lmyobfuscated/cgg$a;->b:Lmyobfuscated/cre;

    .line 1103
    iget-object v1, p0, Lmyobfuscated/cgg;->h:Lmyobfuscated/btf;

    .line 7031
    new-instance v2, Lmyobfuscated/crg;

    invoke-direct {v2, v0, v1}, Lmyobfuscated/crg;-><init>(Lmyobfuscated/cre;Lmyobfuscated/btf;)V

    .line 1101
    invoke-static {v2}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgg;->i:Lmyobfuscated/btf;

    .line 7137
    iget-object v0, p1, Lmyobfuscated/cgg$a;->b:Lmyobfuscated/cre;

    .line 1107
    iget-object v1, p0, Lmyobfuscated/cgg;->h:Lmyobfuscated/btf;

    .line 8031
    new-instance v2, Lmyobfuscated/crf;

    invoke-direct {v2, v0, v1}, Lmyobfuscated/crf;-><init>(Lmyobfuscated/cre;Lmyobfuscated/btf;)V

    .line 1105
    invoke-static {v2}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgg;->j:Lmyobfuscated/btf;

    .line 58
    return-void
.end method

.method private synthetic constructor <init>(Lmyobfuscated/cgg$a;B)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lmyobfuscated/cgg;-><init>(Lmyobfuscated/cgg$a;)V

    return-void
.end method

.method public static a()Lmyobfuscated/cho;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    new-instance v0, Lmyobfuscated/cgg$a;

    invoke-direct {v0, v2}, Lmyobfuscated/cgg$a;-><init>(B)V

    .line 8145
    iget-object v1, v0, Lmyobfuscated/cgg$a;->a:Lmyobfuscated/csa;

    if-nez v1, :cond_0

    .line 8146
    new-instance v1, Lmyobfuscated/csa;

    invoke-direct {v1}, Lmyobfuscated/csa;-><init>()V

    iput-object v1, v0, Lmyobfuscated/cgg$a;->a:Lmyobfuscated/csa;

    .line 8148
    :cond_0
    iget-object v1, v0, Lmyobfuscated/cgg$a;->b:Lmyobfuscated/cre;

    if-nez v1, :cond_1

    .line 8149
    new-instance v1, Lmyobfuscated/cre;

    invoke-direct {v1}, Lmyobfuscated/cre;-><init>()V

    iput-object v1, v0, Lmyobfuscated/cgg$a;->b:Lmyobfuscated/cre;

    .line 8151
    :cond_1
    new-instance v1, Lmyobfuscated/cgg;

    invoke-direct {v1, v0, v2}, Lmyobfuscated/cgg;-><init>(Lmyobfuscated/cgg$a;B)V

    .line 65
    return-object v1
.end method


# virtual methods
.method public final a(Lovo/id/loyalty/fragment/settings/FragmentContactUs;)V
    .locals 1

    .prologue
    .line 117
    .line 10129
    iget-object v0, p0, Lmyobfuscated/cgg;->a:Lmyobfuscated/btf;

    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cjg;

    .line 11025
    iput-object v0, p1, Lovo/id/loyalty/fragment/base/BaseFragment;->h:Lmyobfuscated/cjg;

    .line 10130
    iget-object v0, p0, Lmyobfuscated/cgg;->i:Lmyobfuscated/btf;

    .line 10131
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cmu;

    .line 11044
    iput-object v0, p1, Lovo/id/loyalty/fragment/settings/FragmentContactUs;->a:Lmyobfuscated/cmu;

    .line 10132
    iget-object v0, p0, Lmyobfuscated/cgg;->j:Lmyobfuscated/btf;

    .line 10133
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cmj;

    .line 11049
    iput-object v0, p1, Lovo/id/loyalty/fragment/settings/FragmentContactUs;->b:Lmyobfuscated/cmj;

    .line 118
    return-void
.end method

.method public final a(Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;)V
    .locals 1

    .prologue
    .line 112
    .line 9122
    iget-object v0, p0, Lmyobfuscated/cgg;->a:Lmyobfuscated/btf;

    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cjg;

    .line 10025
    iput-object v0, p1, Lovo/id/loyalty/fragment/base/BaseFragment;->h:Lmyobfuscated/cjg;

    .line 9123
    iget-object v0, p0, Lmyobfuscated/cgg;->i:Lmyobfuscated/btf;

    .line 9124
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cmu;

    .line 10038
    iput-object v0, p1, Lovo/id/loyalty/fragment/upgrade/FragmentViewKiosLocation;->a:Lmyobfuscated/cmu;

    .line 113
    return-void
.end method
