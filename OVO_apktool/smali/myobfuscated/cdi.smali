.class public final Lmyobfuscated/cdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private a:Lmyobfuscated/bvw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/bvw",
            "<-",
            "Lmyobfuscated/byr;",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lmyobfuscated/bur",
            "<-",
            "Lmyobfuscated/btt;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lmyobfuscated/bvw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/bvw",
            "<-",
            "Lmyobfuscated/byr;",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lmyobfuscated/bur",
            "<-",
            "Lmyobfuscated/btt;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lmyobfuscated/bvt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/bvt",
            "<-",
            "Lmyobfuscated/byr;",
            "-",
            "Landroid/text/Editable;",
            "-",
            "Lmyobfuscated/bur",
            "<-",
            "Lmyobfuscated/btt;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lmyobfuscated/but;


# direct methods
.method public constructor <init>(Lmyobfuscated/but;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/cdi;->d:Lmyobfuscated/but;

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/bvt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/bvt",
            "<-",
            "Lmyobfuscated/byr;",
            "-",
            "Landroid/text/Editable;",
            "-",
            "Lmyobfuscated/bur",
            "<-",
            "Lmyobfuscated/btt;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "listener"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iput-object p1, p0, Lmyobfuscated/cdi;->c:Lmyobfuscated/bvt;

    .line 122
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 112
    iget-object v1, p0, Lmyobfuscated/cdi;->c:Lmyobfuscated/bvt;

    if-nez v1, :cond_0

    .line 116
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v2, p0, Lmyobfuscated/cdi;->d:Lmyobfuscated/but;

    new-instance v0, Lmyobfuscated/cdi$a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v3}, Lmyobfuscated/cdi$a;-><init>(Lmyobfuscated/bvt;Landroid/text/Editable;Lmyobfuscated/bur;)V

    check-cast v0, Lmyobfuscated/bvp;

    invoke-static {v2, v0}, Lmyobfuscated/bya;->a(Lmyobfuscated/but;Lmyobfuscated/bvp;)Lmyobfuscated/bzh;

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    .prologue
    .line 80
    iget-object v1, p0, Lmyobfuscated/cdi;->a:Lmyobfuscated/bvw;

    if-nez v1, :cond_0

    .line 84
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v7, p0, Lmyobfuscated/cdi;->d:Lmyobfuscated/but;

    new-instance v0, Lmyobfuscated/cdi$b;

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lmyobfuscated/cdi$b;-><init>(Lmyobfuscated/bvw;Ljava/lang/CharSequence;IIILmyobfuscated/bur;)V

    check-cast v0, Lmyobfuscated/bvp;

    invoke-static {v7, v0}, Lmyobfuscated/bya;->a(Lmyobfuscated/but;Lmyobfuscated/bvp;)Lmyobfuscated/bzh;

    goto :goto_0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    .prologue
    .line 96
    iget-object v1, p0, Lmyobfuscated/cdi;->b:Lmyobfuscated/bvw;

    if-nez v1, :cond_0

    .line 100
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v7, p0, Lmyobfuscated/cdi;->d:Lmyobfuscated/but;

    new-instance v0, Lmyobfuscated/cdi$c;

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lmyobfuscated/cdi$c;-><init>(Lmyobfuscated/bvw;Ljava/lang/CharSequence;IIILmyobfuscated/bur;)V

    check-cast v0, Lmyobfuscated/bvp;

    invoke-static {v7, v0}, Lmyobfuscated/bya;->a(Lmyobfuscated/but;Lmyobfuscated/bvp;)Lmyobfuscated/bzh;

    goto :goto_0
.end method
