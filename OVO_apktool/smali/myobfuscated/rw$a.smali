.class final Lmyobfuscated/rw$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/qc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/rw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/qc",
        "<",
        "Lmyobfuscated/rx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmyobfuscated/qc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/qc",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lmyobfuscated/qc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/qc",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/qc;Lmyobfuscated/qc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/qc",
            "<",
            "Ljava/io/InputStream;",
            ">;",
            "Lmyobfuscated/qc",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lmyobfuscated/rw$a;->a:Lmyobfuscated/qc;

    .line 60
    iput-object p2, p0, Lmyobfuscated/rw$a;->b:Lmyobfuscated/qc;

    .line 61
    return-void
.end method

.method private b(I)Lmyobfuscated/rx;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 67
    .line 68
    iget-object v0, p0, Lmyobfuscated/rw$a;->a:Lmyobfuscated/qc;

    if-eqz v0, :cond_1

    .line 70
    :try_start_0
    iget-object v0, p0, Lmyobfuscated/rw$a;->a:Lmyobfuscated/qc;

    invoke-interface {v0, p1}, Lmyobfuscated/qc;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 81
    :goto_0
    iget-object v0, p0, Lmyobfuscated/rw$a;->b:Lmyobfuscated/qc;

    if-eqz v0, :cond_0

    .line 83
    :try_start_1
    iget-object v0, p0, Lmyobfuscated/rw$a;->b:Lmyobfuscated/qc;

    invoke-interface {v0, p1}, Lmyobfuscated/qc;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v0

    .line 93
    :cond_0
    new-instance v0, Lmyobfuscated/rx;

    invoke-direct {v0, v1, v2}, Lmyobfuscated/rx;-><init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V

    return-object v0

    .line 71
    :catch_0
    move-exception v0

    .line 75
    iget-object v1, p0, Lmyobfuscated/rw$a;->b:Lmyobfuscated/qc;

    if-nez v1, :cond_1

    .line 76
    throw v0

    .line 84
    :catch_1
    move-exception v0

    .line 88
    if-nez v1, :cond_0

    .line 89
    throw v0

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lmyobfuscated/rw$a;->b(I)Lmyobfuscated/rx;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lmyobfuscated/rw$a;->a:Lmyobfuscated/qc;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lmyobfuscated/rw$a;->a:Lmyobfuscated/qc;

    invoke-interface {v0}, Lmyobfuscated/qc;->a()V

    .line 102
    :cond_0
    iget-object v0, p0, Lmyobfuscated/rw$a;->b:Lmyobfuscated/qc;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lmyobfuscated/rw$a;->b:Lmyobfuscated/qc;

    invoke-interface {v0}, Lmyobfuscated/qc;->a()V

    .line 105
    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lmyobfuscated/rw$a;->a:Lmyobfuscated/qc;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lmyobfuscated/rw$a;->a:Lmyobfuscated/qc;

    invoke-interface {v0}, Lmyobfuscated/qc;->b()Ljava/lang/String;

    move-result-object v0

    .line 113
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmyobfuscated/rw$a;->b:Lmyobfuscated/qc;

    invoke-interface {v0}, Lmyobfuscated/qc;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lmyobfuscated/rw$a;->a:Lmyobfuscated/qc;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lmyobfuscated/rw$a;->a:Lmyobfuscated/qc;

    invoke-interface {v0}, Lmyobfuscated/qc;->c()V

    .line 122
    :cond_0
    iget-object v0, p0, Lmyobfuscated/rw$a;->b:Lmyobfuscated/qc;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lmyobfuscated/rw$a;->b:Lmyobfuscated/qc;

    invoke-interface {v0}, Lmyobfuscated/qc;->c()V

    .line 125
    :cond_1
    return-void
.end method
