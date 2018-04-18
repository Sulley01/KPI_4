.class public final Lmyobfuscated/cfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cfi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/cfv$a;
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
            "Lovo/id/loyalty/adapters/BudgetDetailItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cdx;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lretrofit2/Converter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lovo/id/common/network/RequestInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lovo/id/common/network/ResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lokhttp3/CertificatePinner;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lovo/id/loyalty/network/ApiService;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cmd;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cug;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmyobfuscated/cfv$a;)V
    .locals 4

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1072
    invoke-static {}, Lmyobfuscated/cjh;->a()Lmyobfuscated/cjh;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfv;->a:Lmyobfuscated/btf;

    .line 1134
    iget-object v0, p1, Lmyobfuscated/cfv$a;->a:Lmyobfuscated/cpl;

    .line 2022
    new-instance v1, Lmyobfuscated/cpo;

    invoke-direct {v1, v0}, Lmyobfuscated/cpo;-><init>(Lmyobfuscated/cpl;)V

    .line 1074
    invoke-static {v1}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfv;->b:Lmyobfuscated/btf;

    .line 2134
    iget-object v0, p1, Lmyobfuscated/cfv$a;->a:Lmyobfuscated/cpl;

    .line 1079
    iget-object v1, p0, Lmyobfuscated/cfv;->b:Lmyobfuscated/btf;

    .line 3031
    new-instance v2, Lmyobfuscated/cpm;

    invoke-direct {v2, v0, v1}, Lmyobfuscated/cpm;-><init>(Lmyobfuscated/cpl;Lmyobfuscated/btf;)V

    .line 1077
    invoke-static {v2}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfv;->c:Lmyobfuscated/btf;

    .line 3134
    iget-object v0, p1, Lmyobfuscated/cfv$a;->b:Lmyobfuscated/csa;

    .line 1082
    invoke-static {v0}, Lmyobfuscated/cdp;->a(Lmyobfuscated/cdn;)Lmyobfuscated/cdp;

    move-result-object v0

    .line 1081
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfv;->d:Lmyobfuscated/btf;

    .line 1084
    iget-object v0, p0, Lmyobfuscated/cfv;->a:Lmyobfuscated/btf;

    .line 1085
    invoke-static {v0}, Lovo/id/common/network/RequestInterceptor_Factory;->create(Lmyobfuscated/btf;)Lovo/id/common/network/RequestInterceptor_Factory;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfv;->e:Lmyobfuscated/btf;

    .line 1086
    iget-object v0, p0, Lmyobfuscated/cfv;->a:Lmyobfuscated/btf;

    .line 1087
    invoke-static {v0}, Lovo/id/common/network/ResponseInterceptor_Factory;->create(Lmyobfuscated/btf;)Lovo/id/common/network/ResponseInterceptor_Factory;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfv;->f:Lmyobfuscated/btf;

    .line 4134
    iget-object v0, p1, Lmyobfuscated/cfv$a;->b:Lmyobfuscated/csa;

    .line 1090
    invoke-static {v0}, Lmyobfuscated/cdo;->a(Lmyobfuscated/cdn;)Lmyobfuscated/cdo;

    move-result-object v0

    .line 1089
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfv;->g:Lmyobfuscated/btf;

    .line 5134
    iget-object v0, p1, Lmyobfuscated/cfv$a;->b:Lmyobfuscated/csa;

    .line 1095
    iget-object v1, p0, Lmyobfuscated/cfv;->e:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cfv;->f:Lmyobfuscated/btf;

    iget-object v3, p0, Lmyobfuscated/cfv;->g:Lmyobfuscated/btf;

    .line 1094
    invoke-static {v0, v1, v2, v3}, Lmyobfuscated/cdq;->a(Lmyobfuscated/cdn;Lmyobfuscated/btf;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cdq;

    move-result-object v0

    .line 1093
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfv;->h:Lmyobfuscated/btf;

    .line 6134
    iget-object v0, p1, Lmyobfuscated/cfv$a;->b:Lmyobfuscated/csa;

    .line 1102
    iget-object v1, p0, Lmyobfuscated/cfv;->d:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cfv;->h:Lmyobfuscated/btf;

    .line 1101
    invoke-static {v0, v1, v2}, Lmyobfuscated/cdr;->a(Lmyobfuscated/cdn;Lmyobfuscated/btf;Lmyobfuscated/btf;)Lmyobfuscated/cdr;

    move-result-object v0

    .line 1100
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfv;->i:Lmyobfuscated/btf;

    .line 7134
    iget-object v0, p1, Lmyobfuscated/cfv$a;->b:Lmyobfuscated/csa;

    .line 1108
    iget-object v1, p0, Lmyobfuscated/cfv;->i:Lmyobfuscated/btf;

    .line 1107
    invoke-static {v0, v1}, Lmyobfuscated/csb;->a(Lmyobfuscated/csa;Lmyobfuscated/btf;)Lmyobfuscated/csb;

    move-result-object v0

    .line 1106
    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfv;->j:Lmyobfuscated/btf;

    .line 8134
    iget-object v0, p1, Lmyobfuscated/cfv$a;->a:Lmyobfuscated/cpl;

    .line 1112
    iget-object v1, p0, Lmyobfuscated/cfv;->j:Lmyobfuscated/btf;

    .line 9031
    new-instance v2, Lmyobfuscated/cpn;

    invoke-direct {v2, v0, v1}, Lmyobfuscated/cpn;-><init>(Lmyobfuscated/cpl;Lmyobfuscated/btf;)V

    .line 1110
    invoke-static {v2}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfv;->k:Lmyobfuscated/btf;

    .line 9134
    iget-object v0, p1, Lmyobfuscated/cfv$a;->a:Lmyobfuscated/cpl;

    .line 1116
    iget-object v1, p0, Lmyobfuscated/cfv;->k:Lmyobfuscated/btf;

    iget-object v2, p0, Lmyobfuscated/cfv;->a:Lmyobfuscated/btf;

    .line 10039
    new-instance v3, Lmyobfuscated/cpp;

    invoke-direct {v3, v0, v1, v2}, Lmyobfuscated/cpp;-><init>(Lmyobfuscated/cpl;Lmyobfuscated/btf;Lmyobfuscated/btf;)V

    .line 1114
    invoke-static {v3}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cfv;->l:Lmyobfuscated/btf;

    .line 64
    return-void
.end method

.method synthetic constructor <init>(Lmyobfuscated/cfv$a;B)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lmyobfuscated/cfv;-><init>(Lmyobfuscated/cfv$a;)V

    return-void
.end method

.method public static a()Lmyobfuscated/cfv$a;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Lmyobfuscated/cfv$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmyobfuscated/cfv$a;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a(Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail;)V
    .locals 1

    .prologue
    .line 123
    .line 10127
    iget-object v0, p0, Lmyobfuscated/cfv;->a:Lmyobfuscated/btf;

    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cjg;

    .line 11025
    iput-object v0, p1, Lovo/id/loyalty/fragment/base/BaseFragment;->h:Lmyobfuscated/cjg;

    .line 10128
    iget-object v0, p0, Lmyobfuscated/cfv;->c:Lmyobfuscated/btf;

    .line 10129
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cdx;

    .line 11045
    iput-object v0, p1, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail;->b:Lmyobfuscated/cdx;

    .line 10130
    iget-object v0, p0, Lmyobfuscated/cfv;->l:Lmyobfuscated/btf;

    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cug;

    .line 11050
    iput-object v0, p1, Lovo/id/loyalty/fragment/budget/FragmentBudgetDetail;->c:Lmyobfuscated/cug;

    .line 124
    return-void
.end method
