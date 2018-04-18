.class public Lmyobfuscated/oz;
.super Lmyobfuscated/pd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        "TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lmyobfuscated/pd",
        "<TModelType;",
        "Lmyobfuscated/rx;",
        "Landroid/graphics/Bitmap;",
        "TTranscodeType;>;"
    }
.end annotation


# instance fields
.field private final g:Lmyobfuscated/qx;

.field private h:Lmyobfuscated/tf;

.field private i:Lmyobfuscated/pt;

.field private j:Lmyobfuscated/px;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/px",
            "<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lmyobfuscated/px;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/px",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmyobfuscated/vn;Ljava/lang/Class;Lmyobfuscated/pd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/vn",
            "<TModelType;",
            "Lmyobfuscated/rx;",
            "Landroid/graphics/Bitmap;",
            "TTranscodeType;>;",
            "Ljava/lang/Class",
            "<TTranscodeType;>;",
            "Lmyobfuscated/pd",
            "<TModelType;***>;)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Lmyobfuscated/pd;-><init>(Lmyobfuscated/vn;Ljava/lang/Class;Lmyobfuscated/pd;)V

    .line 50
    sget-object v0, Lmyobfuscated/tf;->a:Lmyobfuscated/tf;

    iput-object v0, p0, Lmyobfuscated/oz;->h:Lmyobfuscated/tf;

    .line 58
    iget-object v0, p3, Lmyobfuscated/pd;->c:Lmyobfuscated/pf;

    .line 1285
    iget-object v0, v0, Lmyobfuscated/pf;->b:Lmyobfuscated/qx;

    .line 58
    iput-object v0, p0, Lmyobfuscated/oz;->g:Lmyobfuscated/qx;

    .line 59
    iget-object v0, p3, Lmyobfuscated/pd;->c:Lmyobfuscated/pf;

    .line 1325
    iget-object v0, v0, Lmyobfuscated/pf;->d:Lmyobfuscated/pt;

    .line 59
    iput-object v0, p0, Lmyobfuscated/oz;->i:Lmyobfuscated/pt;

    .line 61
    new-instance v0, Lmyobfuscated/tp;

    iget-object v1, p0, Lmyobfuscated/oz;->g:Lmyobfuscated/qx;

    iget-object v2, p0, Lmyobfuscated/oz;->i:Lmyobfuscated/pt;

    invoke-direct {v0, v1, v2}, Lmyobfuscated/tp;-><init>(Lmyobfuscated/qx;Lmyobfuscated/pt;)V

    iput-object v0, p0, Lmyobfuscated/oz;->j:Lmyobfuscated/px;

    .line 62
    new-instance v0, Lmyobfuscated/th;

    iget-object v1, p0, Lmyobfuscated/oz;->g:Lmyobfuscated/qx;

    iget-object v2, p0, Lmyobfuscated/oz;->i:Lmyobfuscated/pt;

    invoke-direct {v0, v1, v2}, Lmyobfuscated/th;-><init>(Lmyobfuscated/qx;Lmyobfuscated/pt;)V

    iput-object v0, p0, Lmyobfuscated/oz;->k:Lmyobfuscated/px;

    .line 63
    return-void
.end method


# virtual methods
.method public final a()Lmyobfuscated/oz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/oz",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 417
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lmyobfuscated/pd;->a(Z)Lmyobfuscated/pd;

    .line 418
    return-object p0
.end method

.method public final a(I)Lmyobfuscated/oz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lmyobfuscated/oz",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 359
    invoke-super {p0, p1}, Lmyobfuscated/pd;->c(I)Lmyobfuscated/pd;

    .line 360
    return-object p0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Lmyobfuscated/oz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lmyobfuscated/oz",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 368
    invoke-super {p0, p1}, Lmyobfuscated/pd;->d(Landroid/graphics/drawable/Drawable;)Lmyobfuscated/pd;

    .line 369
    return-object p0
.end method

.method public final a(Lmyobfuscated/qk;)Lmyobfuscated/oz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/qk;",
            ")",
            "Lmyobfuscated/oz",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 426
    invoke-super {p0, p1}, Lmyobfuscated/pd;->b(Lmyobfuscated/qk;)Lmyobfuscated/pd;

    .line 427
    return-object p0
.end method

.method public final a(Lmyobfuscated/vr;)Lmyobfuscated/oz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/vr",
            "<-TModelType;TTranscodeType;>;)",
            "Lmyobfuscated/oz",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 408
    invoke-super {p0, p1}, Lmyobfuscated/pd;->b(Lmyobfuscated/vr;)Lmyobfuscated/pd;

    .line 409
    return-object p0
.end method

.method public final varargs a([Lmyobfuscated/pz;)Lmyobfuscated/oz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lmyobfuscated/pz",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lmyobfuscated/oz",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 302
    invoke-super {p0, p1}, Lmyobfuscated/pd;->b([Lmyobfuscated/pz;)Lmyobfuscated/pd;

    .line 303
    return-object p0
.end method

.method public final bridge synthetic a(II)Lmyobfuscated/pd;
    .locals 0

    .prologue
    .line 46
    .line 7435
    invoke-super {p0, p1, p2}, Lmyobfuscated/pd;->a(II)Lmyobfuscated/pd;

    .line 46
    return-object p0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Lmyobfuscated/pd;
    .locals 0

    .prologue
    .line 46
    .line 5475
    invoke-super {p0, p1}, Lmyobfuscated/pd;->a(Ljava/lang/Object;)Lmyobfuscated/pd;

    .line 46
    return-object p0
.end method

.method public final bridge synthetic a(Lmyobfuscated/pd;)Lmyobfuscated/pd;
    .locals 0

    .prologue
    .line 46
    .line 17445
    invoke-super {p0, p1}, Lmyobfuscated/pd;->a(Lmyobfuscated/pd;)Lmyobfuscated/pd;

    .line 46
    return-object p0
.end method

.method public final bridge synthetic a(Lmyobfuscated/pu;)Lmyobfuscated/pd;
    .locals 0

    .prologue
    .line 46
    .line 16454
    invoke-super {p0, p1}, Lmyobfuscated/pd;->a(Lmyobfuscated/pu;)Lmyobfuscated/pd;

    .line 46
    return-object p0
.end method

.method public final bridge synthetic a(Lmyobfuscated/pv;)Lmyobfuscated/pd;
    .locals 0

    .prologue
    .line 46
    .line 6469
    invoke-super {p0, p1}, Lmyobfuscated/pd;->a(Lmyobfuscated/pv;)Lmyobfuscated/pd;

    .line 46
    return-object p0
.end method

.method public final bridge synthetic a(Lmyobfuscated/px;)Lmyobfuscated/pd;
    .locals 0

    .prologue
    .line 46
    .line 17169
    invoke-super {p0, p1}, Lmyobfuscated/pd;->a(Lmyobfuscated/px;)Lmyobfuscated/pd;

    .line 46
    return-object p0
.end method

.method public final bridge synthetic a(Z)Lmyobfuscated/pd;
    .locals 0

    .prologue
    .line 46
    .line 8417
    invoke-super {p0, p1}, Lmyobfuscated/pd;->a(Z)Lmyobfuscated/pd;

    .line 46
    return-object p0
.end method

.method public final a(Landroid/widget/ImageView;)Lmyobfuscated/wk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lmyobfuscated/wk",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 498
    invoke-super {p0, p1}, Lmyobfuscated/pd;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(I)Lmyobfuscated/pd;
    .locals 0

    .prologue
    .line 46
    .line 11389
    invoke-super {p0, p1}, Lmyobfuscated/pd;->b(I)Lmyobfuscated/pd;

    .line 46
    return-object p0
.end method

.method public final bridge synthetic b(Landroid/graphics/drawable/Drawable;)Lmyobfuscated/pd;
    .locals 0

    .prologue
    .line 46
    .line 10398
    invoke-super {p0, p1}, Lmyobfuscated/pd;->b(Landroid/graphics/drawable/Drawable;)Lmyobfuscated/pd;

    .line 46
    return-object p0
.end method

.method public final bridge synthetic b(Lmyobfuscated/qk;)Lmyobfuscated/pd;
    .locals 0

    .prologue
    .line 46
    .line 16426
    invoke-super {p0, p1}, Lmyobfuscated/pd;->b(Lmyobfuscated/qk;)Lmyobfuscated/pd;

    .line 46
    return-object p0
.end method

.method public final bridge synthetic b(Lmyobfuscated/vr;)Lmyobfuscated/pd;
    .locals 0

    .prologue
    .line 46
    .line 9408
    invoke-super {p0, p1}, Lmyobfuscated/pd;->b(Lmyobfuscated/vr;)Lmyobfuscated/pd;

    .line 46
    return-object p0
.end method

.method public final bridge synthetic b([Lmyobfuscated/pz;)Lmyobfuscated/pd;
    .locals 0

    .prologue
    .line 46
    .line 16302
    invoke-super {p0, p1}, Lmyobfuscated/pd;->b([Lmyobfuscated/pz;)Lmyobfuscated/pd;

    .line 46
    return-object p0
.end method

.method final b()V
    .locals 3

    .prologue
    .line 503
    .line 2291
    const/4 v0, 0x1

    new-array v0, v0, [Lmyobfuscated/td;

    const/4 v1, 0x0

    iget-object v2, p0, Lmyobfuscated/oz;->c:Lmyobfuscated/pf;

    .line 2309
    iget-object v2, v2, Lmyobfuscated/pf;->g:Lmyobfuscated/ti;

    .line 2291
    aput-object v2, v0, v1

    .line 3264
    invoke-super {p0, v0}, Lmyobfuscated/pd;->b([Lmyobfuscated/pz;)Lmyobfuscated/pd;

    .line 504
    return-void
.end method

.method public final bridge synthetic c(I)Lmyobfuscated/pd;
    .locals 0

    .prologue
    .line 46
    .line 14359
    invoke-super {p0, p1}, Lmyobfuscated/pd;->c(I)Lmyobfuscated/pd;

    .line 46
    return-object p0
.end method

.method public final bridge synthetic c(Landroid/graphics/drawable/Drawable;)Lmyobfuscated/pd;
    .locals 0

    .prologue
    .line 46
    .line 12374
    invoke-super {p0, p1}, Lmyobfuscated/pd;->c(Landroid/graphics/drawable/Drawable;)Lmyobfuscated/pd;

    .line 46
    return-object p0
.end method

.method final c()V
    .locals 3

    .prologue
    .line 508
    .line 3278
    const/4 v0, 0x1

    new-array v0, v0, [Lmyobfuscated/td;

    const/4 v1, 0x0

    iget-object v2, p0, Lmyobfuscated/oz;->c:Lmyobfuscated/pf;

    .line 3305
    iget-object v2, v2, Lmyobfuscated/pf;->e:Lmyobfuscated/te;

    .line 3278
    aput-object v2, v0, v1

    .line 4264
    invoke-super {p0, v0}, Lmyobfuscated/pd;->b([Lmyobfuscated/pz;)Lmyobfuscated/pd;

    .line 509
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 46
    .line 17481
    invoke-super {p0}, Lmyobfuscated/pd;->d()Lmyobfuscated/pd;

    move-result-object v0

    check-cast v0, Lmyobfuscated/oz;

    .line 46
    return-object v0
.end method

.method public final bridge synthetic d()Lmyobfuscated/pd;
    .locals 1

    .prologue
    .line 46
    .line 4481
    invoke-super {p0}, Lmyobfuscated/pd;->d()Lmyobfuscated/pd;

    move-result-object v0

    check-cast v0, Lmyobfuscated/oz;

    .line 46
    return-object v0
.end method

.method public final bridge synthetic d(Landroid/graphics/drawable/Drawable;)Lmyobfuscated/pd;
    .locals 0

    .prologue
    .line 46
    .line 13368
    invoke-super {p0, p1}, Lmyobfuscated/pd;->d(Landroid/graphics/drawable/Drawable;)Lmyobfuscated/pd;

    .line 46
    return-object p0
.end method

.method public final bridge synthetic e()Lmyobfuscated/pd;
    .locals 0

    .prologue
    .line 46
    .line 15321
    invoke-super {p0}, Lmyobfuscated/pd;->e()Lmyobfuscated/pd;

    .line 46
    return-object p0
.end method
