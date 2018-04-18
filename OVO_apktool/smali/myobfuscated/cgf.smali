.class public final Lmyobfuscated/cgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/chn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/cgf$a;
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
            "Lmyobfuscated/cvl;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cvo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmyobfuscated/cgf$a;)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1037
    invoke-static {}, Lmyobfuscated/cjh;->a()Lmyobfuscated/cjh;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgf;->a:Lmyobfuscated/btf;

    .line 1061
    iget-object v0, p1, Lmyobfuscated/cgf$a;->a:Lmyobfuscated/cqz;

    .line 2024
    new-instance v1, Lmyobfuscated/cra;

    invoke-direct {v1, v0}, Lmyobfuscated/cra;-><init>(Lmyobfuscated/cqz;)V

    .line 1039
    invoke-static {v1}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgf;->b:Lmyobfuscated/btf;

    .line 2061
    iget-object v0, p1, Lmyobfuscated/cgf$a;->b:Lmyobfuscated/csh;

    .line 1043
    iget-object v1, p0, Lmyobfuscated/cgf;->a:Lmyobfuscated/btf;

    .line 3030
    new-instance v2, Lmyobfuscated/csi;

    invoke-direct {v2, v0, v1}, Lmyobfuscated/csi;-><init>(Lmyobfuscated/csh;Lmyobfuscated/btf;)V

    .line 1042
    invoke-static {v2}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgf;->c:Lmyobfuscated/btf;

    .line 29
    return-void
.end method

.method synthetic constructor <init>(Lmyobfuscated/cgf$a;B)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lmyobfuscated/cgf;-><init>(Lmyobfuscated/cgf$a;)V

    return-void
.end method

.method public static a()Lmyobfuscated/cgf$a;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lmyobfuscated/cgf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmyobfuscated/cgf$a;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a(Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;)V
    .locals 1

    .prologue
    .line 48
    .line 3053
    iget-object v0, p0, Lmyobfuscated/cgf;->a:Lmyobfuscated/btf;

    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cjg;

    .line 4025
    iput-object v0, p1, Lovo/id/loyalty/fragment/base/BaseFragment;->h:Lmyobfuscated/cjg;

    .line 3054
    iget-object v0, p0, Lmyobfuscated/cgf;->b:Lmyobfuscated/btf;

    .line 3055
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cvl;

    .line 4045
    iput-object v0, p1, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->a:Lmyobfuscated/cvl;

    .line 3056
    iget-object v0, p0, Lmyobfuscated/cgf;->c:Lmyobfuscated/btf;

    .line 3057
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cvo;

    .line 4050
    iput-object v0, p1, Lovo/id/loyalty/fragment/upgrade/FragmentInvestRiskProfile;->b:Lmyobfuscated/cvo;

    .line 49
    return-void
.end method
