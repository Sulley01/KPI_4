.class public final Lmyobfuscated/pa;
.super Lmyobfuscated/oz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        ">",
        "Lmyobfuscated/oz",
        "<TModelType;",
        "Landroid/graphics/Bitmap;",
        ">;"
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

.field private final i:Lmyobfuscated/pf;

.field private final j:Lmyobfuscated/pi$b;


# direct methods
.method constructor <init>(Lmyobfuscated/pd;Lmyobfuscated/sc;Lmyobfuscated/sc;Lmyobfuscated/pi$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/pd",
            "<TModelType;***>;",
            "Lmyobfuscated/sc",
            "<TModelType;",
            "Ljava/io/InputStream;",
            ">;",
            "Lmyobfuscated/sc",
            "<TModelType;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "Lmyobfuscated/pi$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p1, Lmyobfuscated/pd;->c:Lmyobfuscated/pf;

    const-class v1, Landroid/graphics/Bitmap;

    .line 1033
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 1034
    const/4 v0, 0x0

    .line 52
    :goto_0
    const-class v1, Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, v1, p1}, Lmyobfuscated/oz;-><init>(Lmyobfuscated/vn;Ljava/lang/Class;Lmyobfuscated/pd;)V

    .line 54
    iput-object p2, p0, Lmyobfuscated/pa;->g:Lmyobfuscated/sc;

    .line 55
    iput-object p3, p0, Lmyobfuscated/pa;->h:Lmyobfuscated/sc;

    .line 56
    iget-object v0, p1, Lmyobfuscated/pd;->c:Lmyobfuscated/pf;

    iput-object v0, p0, Lmyobfuscated/pa;->i:Lmyobfuscated/pf;

    .line 57
    iput-object p4, p0, Lmyobfuscated/pa;->j:Lmyobfuscated/pi$b;

    .line 58
    return-void

    .line 1038
    :cond_0
    const-class v2, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2, v1}, Lmyobfuscated/pf;->a(Ljava/lang/Class;Ljava/lang/Class;)Lmyobfuscated/ur;

    move-result-object v1

    .line 1040
    const-class v2, Lmyobfuscated/rx;

    const-class v3, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2, v3}, Lmyobfuscated/pf;->b(Ljava/lang/Class;Ljava/lang/Class;)Lmyobfuscated/vj;

    move-result-object v2

    .line 1042
    new-instance v3, Lmyobfuscated/rw;

    invoke-direct {v3, p2, p3}, Lmyobfuscated/rw;-><init>(Lmyobfuscated/sc;Lmyobfuscated/sc;)V

    .line 1045
    new-instance v0, Lmyobfuscated/vm;

    invoke-direct {v0, v3, v1, v2}, Lmyobfuscated/vm;-><init>(Lmyobfuscated/sc;Lmyobfuscated/ur;Lmyobfuscated/vj;)V

    goto :goto_0
.end method
