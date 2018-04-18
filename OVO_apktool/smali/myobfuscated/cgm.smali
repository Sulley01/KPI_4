.class public final Lmyobfuscated/cgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/chu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/cgm$a;
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
            "Lmyobfuscated/cur;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lmyobfuscated/btf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/btf",
            "<",
            "Lmyobfuscated/cek;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmyobfuscated/cgm$a;)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1037
    invoke-static {}, Lmyobfuscated/cjh;->a()Lmyobfuscated/cjh;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgm;->a:Lmyobfuscated/btf;

    .line 1063
    iget-object v0, p1, Lmyobfuscated/cgm$a;->a:Lmyobfuscated/crp;

    .line 2026
    new-instance v1, Lmyobfuscated/crr;

    invoke-direct {v1, v0}, Lmyobfuscated/crr;-><init>(Lmyobfuscated/crp;)V

    .line 1039
    invoke-static {v1}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgm;->b:Lmyobfuscated/btf;

    .line 2063
    iget-object v0, p1, Lmyobfuscated/cgm$a;->a:Lmyobfuscated/crp;

    .line 1045
    iget-object v1, p0, Lmyobfuscated/cgm;->b:Lmyobfuscated/btf;

    .line 3031
    new-instance v2, Lmyobfuscated/crq;

    invoke-direct {v2, v0, v1}, Lmyobfuscated/crq;-><init>(Lmyobfuscated/crp;Lmyobfuscated/btf;)V

    .line 1043
    invoke-static {v2}, Lmyobfuscated/brv;->a(Lmyobfuscated/btf;)Lmyobfuscated/btf;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cgm;->c:Lmyobfuscated/btf;

    .line 29
    return-void
.end method

.method synthetic constructor <init>(Lmyobfuscated/cgm$a;B)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lmyobfuscated/cgm;-><init>(Lmyobfuscated/cgm$a;)V

    return-void
.end method

.method public static a()Lmyobfuscated/cgm$a;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lmyobfuscated/cgm$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmyobfuscated/cgm$a;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a(Lovo/id/loyalty/activity/ActManualInput;)V
    .locals 1

    .prologue
    .line 51
    .line 3055
    iget-object v0, p0, Lmyobfuscated/cgm;->a:Lmyobfuscated/btf;

    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cjg;

    .line 4025
    iput-object v0, p1, Lovo/id/loyalty/activity/base/BaseActivity;->y:Lmyobfuscated/cjg;

    .line 3056
    iget-object v0, p0, Lmyobfuscated/cgm;->b:Lmyobfuscated/btf;

    .line 3057
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cur;

    .line 4043
    iput-object v0, p1, Lovo/id/loyalty/activity/ActManualInput;->n:Lmyobfuscated/cur;

    .line 3058
    iget-object v0, p0, Lmyobfuscated/cgm;->c:Lmyobfuscated/btf;

    .line 3059
    invoke-interface {v0}, Lmyobfuscated/btf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cek;

    .line 4047
    iput-object v0, p1, Lovo/id/loyalty/activity/ActManualInput;->o:Lmyobfuscated/cek;

    .line 52
    return-void
.end method
