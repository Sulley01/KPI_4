.class public final Lmyobfuscated/cft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cfg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/cft$a;
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
            "Lmyobfuscated/cuf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmyobfuscated/cft$a;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1032
    invoke-static {}, Lmyobfuscated/cjh;->a()Lmyobfuscated/cjh;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cft;->a:Lmyobfuscated/btf;

    .line 1051
    iget-object v0, p1, Lmyobfuscated/cft$a;->a:Lmyobfuscated/cph;

    .line 2026
    new-instance v1, Lmyobfuscated/cpi;

    invoke-direct {v1, v0}, Lmyobfuscated/cpi;-><init>(Lmyobfuscated/cph;)V

    .line 1034
    invoke-static {v1}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cft;->b:Lmyobfuscated/btf;

    .line 24
    return-void
.end method

.method synthetic constructor <init>(Lmyobfuscated/cft$a;B)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lmyobfuscated/cft;-><init>(Lmyobfuscated/cft$a;)V

    return-void
.end method

.method public static a()Lmyobfuscated/cft$a;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lmyobfuscated/cft$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmyobfuscated/cft$a;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a(Lovo/id/loyalty/activity/ActBoardingPass;)V
    .locals 1

    .prologue
    .line 41
    .line 2045
    iget-object v0, p0, Lmyobfuscated/cft;->a:Lmyobfuscated/btf;

    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cjg;

    .line 3025
    iput-object v0, p1, Lovo/id/loyalty/activity/base/BaseActivity;->y:Lmyobfuscated/cjg;

    .line 2046
    iget-object v0, p0, Lmyobfuscated/cft;->b:Lmyobfuscated/btf;

    .line 2047
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cuf;

    .line 3033
    iput-object v0, p1, Lovo/id/loyalty/activity/ActBoardingPass;->n:Lmyobfuscated/cuf;

    .line 42
    return-void
.end method
