.class public final Lmyobfuscated/cgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/chx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/cgp$a;
    }
.end annotation


# instance fields
.field private a:Lmyobfuscated/cse;

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
            "Lmyobfuscated/cnw;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cng;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cwo;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cnp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmyobfuscated/cgp$a;)V
    .locals 4

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1088
    invoke-static {}, Lmyobfuscated/cjh;->a()Lmyobfuscated/cjh;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgp;->b:Lmyobfuscated/btf;

    .line 1149
    iget-object v0, p1, Lmyobfuscated/cgp$a;->a:Lmyobfuscated/csa;

    .line 1091
    invoke-static {v0}, Lmyobfuscated/cdp;->a(Lmyobfuscated/cdn;)Lmyobfuscated/cdp;

    move-result-object v0

    .line 1090
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgp;->c:Lmyobfuscated/btf;

    .line 1093
    iget-object v0, p0, Lmyobfuscated/cgp;->b:Lmyobfuscated/btf;

    .line 1094
    invoke-static {v0}, Lovo/id/common/network/RequestInterceptor_Factory;->create(Lmyobfuscated/btf;)Lovo/id/common/network/RequestInterceptor_Factory;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgp;->d:Lmyobfuscated/btf;

    .line 1095
    iget-object v0, p0, Lmyobfuscated/cgp;->b:Lmyobfuscated/btf;

    .line 1096
    invoke-static {v0}, Lovo/id/common/network/ResponseInterceptor_Factory;->create(Lmyobfuscated/btf;)Lovo/id/common/network/ResponseInterceptor_Factory;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgp;->e:Lmyobfuscated/btf;

    .line 2149
    iget-object v0, p1, Lmyobfuscated/cgp$a;->a:Lmyobfuscated/csa;

    .line 1099
    invoke-static {v0}, Lmyobfuscated/cdo;->a(Lmyobfuscated/cdn;)Lmyobfuscated/cdo;

    move-result-object v0

    .line 1098
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgp;->f:Lmyobfuscated/btf;

    .line 3149
    iget-object v0, p1, Lmyobfuscated/cgp$a;->a:Lmyobfuscated/csa;

    .line 1104
    iget-object v1, p0, Lmyobfuscated/cgp;->d:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cgp;->e:Lmyobfuscated/btf;

    iget-object v3, p0, Lmyobfuscated/cgp;->f:Lmyobfuscated/btf;

    .line 1103
    invoke-static {v0, v1, v2, v3}, Lmyobfuscated/cdq;->a(Lmyobfuscated/cdn;Lmyobfuscated/btf;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cdq;

    move-result-object v0

    .line 1102
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgp;->g:Lmyobfuscated/btf;

    .line 4149
    iget-object v0, p1, Lmyobfuscated/cgp$a;->a:Lmyobfuscated/csa;

    .line 1111
    iget-object v1, p0, Lmyobfuscated/cgp;->c:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cgp;->g:Lmyobfuscated/btf;

    .line 1110
    invoke-static {v0, v1, v2}, Lmyobfuscated/cdr;->a(Lmyobfuscated/cdn;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cdr;

    move-result-object v0

    .line 1109
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgp;->h:Lmyobfuscated/btf;

    .line 5149
    iget-object v0, p1, Lmyobfuscated/cgp$a;->a:Lmyobfuscated/csa;

    .line 1117
    iget-object v1, p0, Lmyobfuscated/cgp;->h:Lmyobfuscated/btf;

    .line 1116
    invoke-static {v0, v1}, Lmyobfuscated/csb;->a(Lmyobfuscated/csa;Lmyobfuscated/btf;)Lmyobfuscated/csb;

    move-result-object v0

    .line 1115
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgp;->i:Lmyobfuscated/btf;

    .line 6149
    iget-object v0, p1, Lmyobfuscated/cgp$a;->b:Lmyobfuscated/ctu;

    .line 1121
    iget-object v1, p0, Lmyobfuscated/cgp;->i:Lmyobfuscated/btf;

    .line 1120
    invoke-static {v0, v1}, Lmyobfuscated/ctv;->a(Lmyobfuscated/ctu;Lmyobfuscated/btf;)Lmyobfuscated/ctv;

    move-result-object v0

    .line 1119
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgp;->j:Lmyobfuscated/btf;

    .line 7149
    iget-object v0, p1, Lmyobfuscated/cgp$a;->c:Lmyobfuscated/cse;

    .line 1122
    iput-object v0, p0, Lmyobfuscated/cgp;->a:Lmyobfuscated/cse;

    .line 8149
    iget-object v0, p1, Lmyobfuscated/cgp$a;->c:Lmyobfuscated/cse;

    .line 1126
    iget-object v1, p0, Lmyobfuscated/cgp;->i:Lmyobfuscated/btf;

    .line 9031
    new-instance v2, Lmyobfuscated/csg;

    invoke-direct {v2, v0, v1}, Lmyobfuscated/csg;-><init>(Lmyobfuscated/cse;Lmyobfuscated/btf;)V

    .line 1124
    invoke-static {v2}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgp;->k:Lmyobfuscated/btf;

    .line 9149
    iget-object v0, p1, Lmyobfuscated/cgp$a;->c:Lmyobfuscated/cse;

    .line 10025
    new-instance v1, Lmyobfuscated/csf;

    invoke-direct {v1, v0}, Lmyobfuscated/csf;-><init>(Lmyobfuscated/cse;)V

    .line 1128
    invoke-static {v1}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgp;->l:Lmyobfuscated/btf;

    .line 10149
    iget-object v0, p1, Lmyobfuscated/cgp$a;->d:Lmyobfuscated/ctb;

    .line 1133
    iget-object v1, p0, Lmyobfuscated/cgp;->i:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cgp;->b:Lmyobfuscated/btf;

    .line 1132
    invoke-static {v0, v1, v2}, Lmyobfuscated/ctc;->a(Lmyobfuscated/ctb;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/ctc;

    move-result-object v0

    .line 1131
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgp;->m:Lmyobfuscated/btf;

    .line 70
    return-void
.end method

.method public synthetic constructor <init>(Lmyobfuscated/cgp$a;B)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lmyobfuscated/cgp;-><init>(Lmyobfuscated/cgp$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lovo/id/loyalty/activity/ActNotification;)V
    .locals 7

    .prologue
    .line 138
    .line 11142
    iget-object v0, p0, Lmyobfuscated/cgp;->b:Lmyobfuscated/btf;

    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cjg;

    .line 12025
    iput-object v0, p1, Lovo/id/loyalty/activity/base/BaseActivity;->y:Lmyobfuscated/cjg;

    .line 11143
    iget-object v0, p0, Lmyobfuscated/cgp;->j:Lmyobfuscated/btf;

    .line 11144
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cnw;

    .line 12044
    iput-object v0, p1, Lovo/id/loyalty/activity/ActNotification;->n:Lmyobfuscated/cnw;

    .line 12077
    iget-object v1, p0, Lmyobfuscated/cgp;->a:Lmyobfuscated/cse;

    iget-object v0, p0, Lmyobfuscated/cgp;->b:Lmyobfuscated/btf;

    .line 12079
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/cjg;

    iget-object v0, p0, Lmyobfuscated/cgp;->k:Lmyobfuscated/btf;

    .line 12080
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyobfuscated/cng;

    iget-object v0, p0, Lmyobfuscated/cgp;->l:Lmyobfuscated/btf;

    .line 12081
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmyobfuscated/cwo;

    iget-object v0, p0, Lmyobfuscated/cgp;->j:Lmyobfuscated/btf;

    .line 12082
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmyobfuscated/cnw;

    iget-object v0, p0, Lmyobfuscated/cgp;->m:Lmyobfuscated/btf;

    .line 12083
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmyobfuscated/cnp;

    .line 14037
    new-instance v0, Lmyobfuscated/cku;

    iget-object v1, v1, Lmyobfuscated/cse;->a:Lmyobfuscated/cxt;

    invoke-direct/range {v0 .. v6}, Lmyobfuscated/cku;-><init>(Lmyobfuscated/cxt;Lmyobfuscated/cjg;Lmyobfuscated/cng;Lmyobfuscated/cwo;Lmyobfuscated/cnw;Lmyobfuscated/cnp;)V

    .line 13079
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 13078
    invoke-static {v0, v1}, Lmyobfuscated/brx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cuu;

    .line 14048
    iput-object v0, p1, Lovo/id/loyalty/activity/ActNotification;->o:Lmyobfuscated/cuu;

    .line 139
    return-void
.end method
