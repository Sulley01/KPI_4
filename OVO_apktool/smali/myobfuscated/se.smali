.class public Lmyobfuscated/se;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/sc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmyobfuscated/sc",
        "<",
        "Ljava/lang/Integer;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lmyobfuscated/sc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/sc",
            "<",
            "Landroid/net/Uri;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmyobfuscated/sc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmyobfuscated/sc",
            "<",
            "Landroid/net/Uri;",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lmyobfuscated/se;-><init>(Landroid/content/res/Resources;Lmyobfuscated/sc;)V

    .line 25
    return-void
.end method

.method private constructor <init>(Landroid/content/res/Resources;Lmyobfuscated/sc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lmyobfuscated/sc",
            "<",
            "Landroid/net/Uri;",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lmyobfuscated/se;->b:Landroid/content/res/Resources;

    .line 29
    iput-object p2, p0, Lmyobfuscated/se;->a:Lmyobfuscated/sc;

    .line 30
    return-void
.end method

.method private a(Ljava/lang/Integer;II)Lmyobfuscated/qc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "II)",
            "Lmyobfuscated/qc",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 34
    .line 36
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "android.resource://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmyobfuscated/se;->b:Landroid/content/res/Resources;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/se;->b:Landroid/content/res/Resources;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/se;->b:Landroid/content/res/Resources;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 46
    :goto_0
    if-eqz v1, :cond_0

    .line 47
    iget-object v0, p0, Lmyobfuscated/se;->a:Lmyobfuscated/sc;

    invoke-interface {v0, v1, p2, p3}, Lmyobfuscated/sc;->a(Ljava/lang/Object;II)Lmyobfuscated/qc;

    move-result-object v0

    .line 49
    :cond_0
    return-object v0

    .line 41
    :catch_0
    move-exception v1

    const-string v1, "ResourceLoader"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received invalid resource id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;II)Lmyobfuscated/qc;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Ljava/lang/Integer;

    invoke-direct {p0, p1, p2, p3}, Lmyobfuscated/se;->a(Ljava/lang/Integer;II)Lmyobfuscated/qc;

    move-result-object v0

    return-object v0
.end method
