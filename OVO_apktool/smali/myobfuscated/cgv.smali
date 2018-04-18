.class public final Lmyobfuscated/cgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cid;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/cgv$a;
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
            "Lmyobfuscated/cuw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmyobfuscated/cgv$a;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1032
    invoke-static {}, Lmyobfuscated/cjh;->a()Lmyobfuscated/cjh;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgv;->a:Lmyobfuscated/btf;

    .line 1051
    iget-object v0, p1, Lmyobfuscated/cgv$a;->a:Lmyobfuscated/csz;

    .line 1036
    iget-object v1, p0, Lmyobfuscated/cgv;->a:Lmyobfuscated/btf;

    .line 2031
    new-instance v2, Lmyobfuscated/cta;

    invoke-direct {v2, v0, v1}, Lmyobfuscated/cta;-><init>(Lmyobfuscated/csz;Lmyobfuscated/btf;)V

    .line 1034
    invoke-static {v2}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgv;->b:Lmyobfuscated/btf;

    .line 24
    return-void
.end method

.method synthetic constructor <init>(Lmyobfuscated/cgv$a;B)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lmyobfuscated/cgv;-><init>(Lmyobfuscated/cgv$a;)V

    return-void
.end method

.method public static a()Lmyobfuscated/cgv$a;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lmyobfuscated/cgv$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmyobfuscated/cgv$a;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a(Lovo/id/loyalty/fragment/ScanFragment;)V
    .locals 1

    .prologue
    .line 41
    .line 2045
    iget-object v0, p0, Lmyobfuscated/cgv;->a:Lmyobfuscated/btf;

    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cjg;

    .line 3025
    iput-object v0, p1, Lovo/id/loyalty/fragment/base/BaseFragment;->h:Lmyobfuscated/cjg;

    .line 2046
    iget-object v0, p0, Lmyobfuscated/cgv;->b:Lmyobfuscated/btf;

    .line 2047
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cuw;

    .line 3033
    iput-object v0, p1, Lovo/id/loyalty/fragment/ScanFragment;->a:Lmyobfuscated/cuw;

    .line 42
    return-void
.end method
