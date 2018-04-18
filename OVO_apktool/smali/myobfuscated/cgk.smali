.class public final Lmyobfuscated/cgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/chs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/cgk$a;
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
            "Lmyobfuscated/cmv;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cmn;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cmo;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cnp;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cnw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmyobfuscated/cgk$a;)V
    .locals 4

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1084
    invoke-static {}, Lmyobfuscated/cjh;->a()Lmyobfuscated/cjh;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgk;->a:Lmyobfuscated/btf;

    .line 1155
    iget-object v0, p1, Lmyobfuscated/cgk$a;->a:Lmyobfuscated/csa;

    .line 1087
    invoke-static {v0}, Lmyobfuscated/cdp;->a(Lmyobfuscated/cdn;)Lmyobfuscated/cdp;

    move-result-object v0

    .line 1086
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgk;->b:Lmyobfuscated/btf;

    .line 1089
    iget-object v0, p0, Lmyobfuscated/cgk;->a:Lmyobfuscated/btf;

    .line 1090
    invoke-static {v0}, Lovo/id/common/network/RequestInterceptor_Factory;->create(Lmyobfuscated/btf;)Lovo/id/common/network/RequestInterceptor_Factory;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgk;->c:Lmyobfuscated/btf;

    .line 1091
    iget-object v0, p0, Lmyobfuscated/cgk;->a:Lmyobfuscated/btf;

    .line 1092
    invoke-static {v0}, Lovo/id/common/network/ResponseInterceptor_Factory;->create(Lmyobfuscated/btf;)Lovo/id/common/network/ResponseInterceptor_Factory;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgk;->d:Lmyobfuscated/btf;

    .line 2155
    iget-object v0, p1, Lmyobfuscated/cgk$a;->a:Lmyobfuscated/csa;

    .line 1095
    invoke-static {v0}, Lmyobfuscated/cdo;->a(Lmyobfuscated/cdn;)Lmyobfuscated/cdo;

    move-result-object v0

    .line 1094
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgk;->e:Lmyobfuscated/btf;

    .line 3155
    iget-object v0, p1, Lmyobfuscated/cgk$a;->a:Lmyobfuscated/csa;

    .line 1100
    iget-object v1, p0, Lmyobfuscated/cgk;->c:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cgk;->d:Lmyobfuscated/btf;

    iget-object v3, p0, Lmyobfuscated/cgk;->e:Lmyobfuscated/btf;

    .line 1099
    invoke-static {v0, v1, v2, v3}, Lmyobfuscated/cdq;->a(Lmyobfuscated/cdn;Lmyobfuscated/btf;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cdq;

    move-result-object v0

    .line 1098
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgk;->f:Lmyobfuscated/btf;

    .line 4155
    iget-object v0, p1, Lmyobfuscated/cgk$a;->a:Lmyobfuscated/csa;

    .line 1107
    iget-object v1, p0, Lmyobfuscated/cgk;->b:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cgk;->f:Lmyobfuscated/btf;

    .line 1106
    invoke-static {v0, v1, v2}, Lmyobfuscated/cdr;->a(Lmyobfuscated/cdn;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cdr;

    move-result-object v0

    .line 1105
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgk;->g:Lmyobfuscated/btf;

    .line 5155
    iget-object v0, p1, Lmyobfuscated/cgk$a;->a:Lmyobfuscated/csa;

    .line 1113
    iget-object v1, p0, Lmyobfuscated/cgk;->g:Lmyobfuscated/btf;

    .line 1112
    invoke-static {v0, v1}, Lmyobfuscated/csb;->a(Lmyobfuscated/csa;Lmyobfuscated/btf;)Lmyobfuscated/csb;

    move-result-object v0

    .line 1111
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgk;->h:Lmyobfuscated/btf;

    .line 6155
    iget-object v0, p1, Lmyobfuscated/cgk$a;->b:Lmyobfuscated/crj;

    .line 1117
    iget-object v1, p0, Lmyobfuscated/cgk;->h:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cgk;->a:Lmyobfuscated/btf;

    .line 1116
    invoke-static {v0, v1, v2}, Lmyobfuscated/crk;->a(Lmyobfuscated/crj;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/crk;

    move-result-object v0

    .line 1115
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgk;->i:Lmyobfuscated/btf;

    .line 7155
    iget-object v0, p1, Lmyobfuscated/cgk$a;->c:Lmyobfuscated/cqg;

    .line 1121
    iget-object v1, p0, Lmyobfuscated/cgk;->h:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cgk;->a:Lmyobfuscated/btf;

    .line 1120
    invoke-static {v0, v1, v2}, Lmyobfuscated/cqh;->a(Lmyobfuscated/cqg;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cqh;

    move-result-object v0

    .line 1119
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgk;->j:Lmyobfuscated/btf;

    .line 8155
    iget-object v0, p1, Lmyobfuscated/cgk$a;->d:Lmyobfuscated/cqi;

    .line 1125
    iget-object v1, p0, Lmyobfuscated/cgk;->h:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cgk;->a:Lmyobfuscated/btf;

    .line 1124
    invoke-static {v0, v1, v2}, Lmyobfuscated/cqj;->a(Lmyobfuscated/cqi;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cqj;

    move-result-object v0

    .line 1123
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgk;->k:Lmyobfuscated/btf;

    .line 9155
    iget-object v0, p1, Lmyobfuscated/cgk$a;->e:Lmyobfuscated/ctb;

    .line 1129
    iget-object v1, p0, Lmyobfuscated/cgk;->h:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cgk;->a:Lmyobfuscated/btf;

    .line 1128
    invoke-static {v0, v1, v2}, Lmyobfuscated/ctc;->a(Lmyobfuscated/ctb;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/ctc;

    move-result-object v0

    .line 1127
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgk;->l:Lmyobfuscated/btf;

    .line 10155
    iget-object v0, p1, Lmyobfuscated/cgk$a;->f:Lmyobfuscated/ctu;

    .line 1133
    iget-object v1, p0, Lmyobfuscated/cgk;->h:Lmyobfuscated/btf;

    .line 1132
    invoke-static {v0, v1}, Lmyobfuscated/ctv;->a(Lmyobfuscated/ctu;Lmyobfuscated/btf;)Lmyobfuscated/ctv;

    move-result-object v0

    .line 1131
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgk;->m:Lmyobfuscated/btf;

    .line 72
    return-void
.end method

.method public synthetic constructor <init>(Lmyobfuscated/cgk$a;B)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lmyobfuscated/cgk;-><init>(Lmyobfuscated/cgk$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lovo/id/loyalty/activity/ActMain;)V
    .locals 1

    .prologue
    .line 138
    .line 11142
    iget-object v0, p0, Lmyobfuscated/cgk;->a:Lmyobfuscated/btf;

    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cjg;

    .line 12025
    iput-object v0, p1, Lovo/id/loyalty/activity/base/BaseActivity;->y:Lmyobfuscated/cjg;

    .line 11143
    iget-object v0, p0, Lmyobfuscated/cgk;->i:Lmyobfuscated/btf;

    .line 11144
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cmv;

    .line 12078
    iput-object v0, p1, Lovo/id/loyalty/activity/ActMain;->n:Lmyobfuscated/cmv;

    .line 11145
    iget-object v0, p0, Lmyobfuscated/cgk;->j:Lmyobfuscated/btf;

    .line 11146
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cmn;

    .line 12083
    iput-object v0, p1, Lovo/id/loyalty/activity/ActMain;->o:Lmyobfuscated/cmn;

    .line 11147
    iget-object v0, p0, Lmyobfuscated/cgk;->k:Lmyobfuscated/btf;

    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cmo;

    .line 12087
    iput-object v0, p1, Lovo/id/loyalty/activity/ActMain;->p:Lmyobfuscated/cmo;

    .line 11148
    iget-object v0, p0, Lmyobfuscated/cgk;->l:Lmyobfuscated/btf;

    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cnp;

    .line 12092
    iput-object v0, p1, Lovo/id/loyalty/activity/ActMain;->q:Lmyobfuscated/cnp;

    .line 11149
    iget-object v0, p0, Lmyobfuscated/cgk;->m:Lmyobfuscated/btf;

    .line 11150
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cnw;

    .line 12097
    iput-object v0, p1, Lovo/id/loyalty/activity/ActMain;->r:Lmyobfuscated/cnw;

    .line 11151
    iget-object v0, p0, Lmyobfuscated/cgk;->h:Lmyobfuscated/btf;

    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/network/ApiService;

    .line 12101
    iput-object v0, p1, Lovo/id/loyalty/activity/ActMain;->s:Lovo/id/loyalty/network/ApiService;

    .line 139
    return-void
.end method
