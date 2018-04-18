.class public final Lmyobfuscated/pc;
.super Lmyobfuscated/pb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        ">",
        "Lmyobfuscated/pb",
        "<TModelType;>;"
    }
.end annotation


# instance fields
.field private final g:Lmyobfuscated/sc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/sc",
            "<TModelType;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lmyobfuscated/sc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/sc",
            "<TModelType;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lmyobfuscated/pi$b;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lmyobfuscated/sc;Lmyobfuscated/sc;Landroid/content/Context;Lmyobfuscated/pf;Lmyobfuscated/vf;Lmyobfuscated/va;Lmyobfuscated/pi$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TModelType;>;",
            "Lmyobfuscated/sc",
            "<TModelType;",
            "Ljava/io/InputStream;",
            ">;",
            "Lmyobfuscated/sc",
            "<TModelType;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "Landroid/content/Context;",
            "Lmyobfuscated/pf;",
            "Lmyobfuscated/vf;",
            "Lmyobfuscated/va;",
            "Lmyobfuscated/pi$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 57
    const-class v0, Lmyobfuscated/ui;

    const-class v1, Lmyobfuscated/tt;

    .line 1040
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 1041
    const/4 v3, 0x0

    :goto_0
    move-object v0, p0

    move-object v1, p4

    move-object v2, p1

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 57
    invoke-direct/range {v0 .. v6}, Lmyobfuscated/pb;-><init>(Landroid/content/Context;Ljava/lang/Class;Lmyobfuscated/vn;Lmyobfuscated/pf;Lmyobfuscated/vf;Lmyobfuscated/va;)V

    .line 61
    iput-object p2, p0, Lmyobfuscated/pc;->g:Lmyobfuscated/sc;

    .line 62
    iput-object p3, p0, Lmyobfuscated/pc;->h:Lmyobfuscated/sc;

    .line 63
    iput-object p8, p0, Lmyobfuscated/pc;->i:Lmyobfuscated/pi$b;

    .line 64
    return-void

    .line 1045
    :cond_0
    invoke-virtual {p5, v0, v1}, Lmyobfuscated/pf;->a(Ljava/lang/Class;Ljava/lang/Class;)Lmyobfuscated/ur;

    move-result-object v1

    .line 1047
    const-class v2, Lmyobfuscated/rx;

    invoke-virtual {p5, v2, v0}, Lmyobfuscated/pf;->b(Ljava/lang/Class;Ljava/lang/Class;)Lmyobfuscated/vj;

    move-result-object v0

    .line 1049
    new-instance v2, Lmyobfuscated/rw;

    invoke-direct {v2, p2, p3}, Lmyobfuscated/rw;-><init>(Lmyobfuscated/sc;Lmyobfuscated/sc;)V

    .line 1051
    new-instance v3, Lmyobfuscated/vm;

    invoke-direct {v3, v2, v1, v0}, Lmyobfuscated/vm;-><init>(Lmyobfuscated/sc;Lmyobfuscated/ur;Lmyobfuscated/vj;)V

    goto :goto_0
.end method


# virtual methods
.method public final h()Lmyobfuscated/pa;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/pa",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v0, Lmyobfuscated/pa;

    iget-object v1, p0, Lmyobfuscated/pc;->g:Lmyobfuscated/sc;

    iget-object v2, p0, Lmyobfuscated/pc;->h:Lmyobfuscated/sc;

    iget-object v3, p0, Lmyobfuscated/pc;->i:Lmyobfuscated/pi$b;

    invoke-direct {v0, p0, v1, v2, v3}, Lmyobfuscated/pa;-><init>(Lmyobfuscated/pd;Lmyobfuscated/sc;Lmyobfuscated/sc;Lmyobfuscated/pi$b;)V

    check-cast v0, Lmyobfuscated/pa;

    return-object v0
.end method
