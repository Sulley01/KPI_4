.class public final Lmyobfuscated/cfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cfj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/cfw$a;
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
            "Lovo/id/auth/network/AuthService;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cno;",
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


# direct methods
.method private constructor <init>(Lmyobfuscated/cfw$a;)V
    .locals 4

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1074
    invoke-static {}, Lmyobfuscated/cjh;->a()Lmyobfuscated/cjh;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfw;->a:Lmyobfuscated/btf;

    .line 1134
    iget-object v0, p1, Lmyobfuscated/cfw$a;->a:Lmyobfuscated/csa;

    .line 1077
    invoke-static {v0}, Lmyobfuscated/cdp;->a(Lmyobfuscated/cdn;)Lmyobfuscated/cdp;

    move-result-object v0

    .line 1076
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfw;->b:Lmyobfuscated/btf;

    .line 1079
    iget-object v0, p0, Lmyobfuscated/cfw;->a:Lmyobfuscated/btf;

    .line 1080
    invoke-static {v0}, Lovo/id/common/network/RequestInterceptor_Factory;->create(Lmyobfuscated/btf;)Lovo/id/common/network/RequestInterceptor_Factory;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfw;->c:Lmyobfuscated/btf;

    .line 1081
    iget-object v0, p0, Lmyobfuscated/cfw;->a:Lmyobfuscated/btf;

    .line 1082
    invoke-static {v0}, Lovo/id/common/network/ResponseInterceptor_Factory;->create(Lmyobfuscated/btf;)Lovo/id/common/network/ResponseInterceptor_Factory;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfw;->d:Lmyobfuscated/btf;

    .line 2134
    iget-object v0, p1, Lmyobfuscated/cfw$a;->a:Lmyobfuscated/csa;

    .line 1085
    invoke-static {v0}, Lmyobfuscated/cdo;->a(Lmyobfuscated/cdn;)Lmyobfuscated/cdo;

    move-result-object v0

    .line 1084
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfw;->e:Lmyobfuscated/btf;

    .line 3134
    iget-object v0, p1, Lmyobfuscated/cfw$a;->a:Lmyobfuscated/csa;

    .line 1090
    iget-object v1, p0, Lmyobfuscated/cfw;->c:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cfw;->d:Lmyobfuscated/btf;

    iget-object v3, p0, Lmyobfuscated/cfw;->e:Lmyobfuscated/btf;

    .line 1089
    invoke-static {v0, v1, v2, v3}, Lmyobfuscated/cdq;->a(Lmyobfuscated/cdn;Lmyobfuscated/btf;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cdq;

    move-result-object v0

    .line 1088
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfw;->f:Lmyobfuscated/btf;

    .line 4134
    iget-object v0, p1, Lmyobfuscated/cfw$a;->a:Lmyobfuscated/csa;

    .line 1097
    iget-object v1, p0, Lmyobfuscated/cfw;->b:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cfw;->f:Lmyobfuscated/btf;

    .line 1096
    invoke-static {v0, v1, v2}, Lmyobfuscated/cdr;->a(Lmyobfuscated/cdn;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cdr;

    move-result-object v0

    .line 1095
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfw;->g:Lmyobfuscated/btf;

    .line 5134
    iget-object v0, p1, Lmyobfuscated/cfw$a;->a:Lmyobfuscated/csa;

    .line 1103
    iget-object v1, p0, Lmyobfuscated/cfw;->g:Lmyobfuscated/btf;

    .line 1102
    invoke-static {v0, v1}, Lmyobfuscated/csb;->a(Lmyobfuscated/csa;Lmyobfuscated/btf;)Lmyobfuscated/csb;

    move-result-object v0

    .line 1101
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfw;->h:Lmyobfuscated/btf;

    .line 6134
    iget-object v0, p1, Lmyobfuscated/cfw$a;->b:Lmyobfuscated/cdl;

    .line 1107
    iget-object v1, p0, Lmyobfuscated/cfw;->g:Lmyobfuscated/btf;

    .line 1106
    invoke-static {v0, v1}, Lmyobfuscated/cdm;->a(Lmyobfuscated/cdl;Lmyobfuscated/btf;)Lmyobfuscated/cdm;

    move-result-object v0

    .line 1105
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfw;->i:Lmyobfuscated/btf;

    .line 7134
    iget-object v0, p1, Lmyobfuscated/cfw$a;->c:Lmyobfuscated/csx;

    .line 1111
    iget-object v1, p0, Lmyobfuscated/cfw;->h:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cfw;->a:Lmyobfuscated/btf;

    .line 1110
    invoke-static {v0, v1, v2}, Lmyobfuscated/csy;->a(Lmyobfuscated/csx;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/csy;

    move-result-object v0

    .line 1109
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfw;->j:Lmyobfuscated/btf;

    .line 8134
    iget-object v0, p1, Lmyobfuscated/cfw$a;->d:Lmyobfuscated/cqi;

    .line 1115
    iget-object v1, p0, Lmyobfuscated/cfw;->h:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cfw;->a:Lmyobfuscated/btf;

    .line 1114
    invoke-static {v0, v1, v2}, Lmyobfuscated/cqj;->a(Lmyobfuscated/cqi;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cqj;

    move-result-object v0

    .line 1113
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfw;->k:Lmyobfuscated/btf;

    .line 62
    return-void
.end method

.method public synthetic constructor <init>(Lmyobfuscated/cfw$a;B)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lmyobfuscated/cfw;-><init>(Lmyobfuscated/cfw$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lovo/id/loyalty/activity/ActCodeEntry;)V
    .locals 1

    .prologue
    .line 120
    .line 9124
    iget-object v0, p0, Lmyobfuscated/cfw;->a:Lmyobfuscated/btf;

    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cjg;

    .line 10025
    iput-object v0, p1, Lovo/id/loyalty/activity/base/BaseActivity;->y:Lmyobfuscated/cjg;

    .line 9125
    iget-object v0, p0, Lmyobfuscated/cfw;->h:Lmyobfuscated/btf;

    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/network/ApiService;

    .line 10061
    iput-object v0, p1, Lovo/id/loyalty/activity/ActCodeEntry;->n:Lovo/id/loyalty/network/ApiService;

    .line 9126
    iget-object v0, p0, Lmyobfuscated/cfw;->i:Lmyobfuscated/btf;

    .line 9127
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/auth/network/AuthService;

    .line 10065
    iput-object v0, p1, Lovo/id/loyalty/activity/ActCodeEntry;->o:Lovo/id/auth/network/AuthService;

    .line 9128
    iget-object v0, p0, Lmyobfuscated/cfw;->j:Lmyobfuscated/btf;

    .line 9129
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cno;

    .line 10070
    iput-object v0, p1, Lovo/id/loyalty/activity/ActCodeEntry;->p:Lmyobfuscated/cno;

    .line 9130
    iget-object v0, p0, Lmyobfuscated/cfw;->k:Lmyobfuscated/btf;

    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cmo;

    .line 10074
    iput-object v0, p1, Lovo/id/loyalty/activity/ActCodeEntry;->q:Lmyobfuscated/cmo;

    .line 121
    return-void
.end method
