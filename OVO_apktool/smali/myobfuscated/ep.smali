.class public final Lmyobfuscated/ep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/ep$b;,
        Lmyobfuscated/ep$c;,
        Lmyobfuscated/ep$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmyobfuscated/ep$c;


# instance fields
.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 103
    new-instance v0, Lmyobfuscated/ep$b;

    invoke-direct {v0}, Lmyobfuscated/ep$b;-><init>()V

    sput-object v0, Lmyobfuscated/ep;->a:Lmyobfuscated/ep$c;

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_0
    new-instance v0, Lmyobfuscated/ep$c;

    invoke-direct {v0}, Lmyobfuscated/ep$c;-><init>()V

    sput-object v0, Lmyobfuscated/ep;->a:Lmyobfuscated/ep$c;

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/ep;->b:Ljava/util/ArrayList;

    .line 113
    iput-object p1, p0, Lmyobfuscated/ep;->c:Landroid/content/Context;

    .line 114
    return-void
.end method

.method public static a(Landroid/content/Context;)Lmyobfuscated/ep;
    .locals 1

    .prologue
    .line 125
    new-instance v0, Lmyobfuscated/ep;

    invoke-direct {v0, p0}, Lmyobfuscated/ep;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;)Lmyobfuscated/ep;
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Lmyobfuscated/ep;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 233
    :try_start_0
    iget-object v0, p0, Lmyobfuscated/ep;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lmyobfuscated/ef;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 234
    :goto_0
    if-eqz v0, :cond_0

    .line 235
    iget-object v2, p0, Lmyobfuscated/ep;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 236
    iget-object v2, p0, Lmyobfuscated/ep;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v2, v0}, Lmyobfuscated/ef;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 238
    :catch_0
    move-exception v0

    .line 240
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 242
    :cond_0
    return-object p0
.end method

.method public final a(Landroid/content/Intent;)Lmyobfuscated/ep;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lmyobfuscated/ep;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    return-object p0
.end method

.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 298
    .line 1313
    iget-object v0, p0, Lmyobfuscated/ep;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1314
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1318
    :cond_0
    iget-object v0, p0, Lmyobfuscated/ep;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lmyobfuscated/ep;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    .line 1319
    new-instance v1, Landroid/content/Intent;

    aget-object v2, v0, v3

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v2, 0x1000c000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v0, v3

    .line 1321
    iget-object v1, p0, Lmyobfuscated/ep;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lmyobfuscated/es;->a(Landroid/content/Context;[Landroid/content/Intent;)Z

    .line 299
    return-void
.end method

.method public final b(Landroid/content/Intent;)Lmyobfuscated/ep;
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 170
    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lmyobfuscated/ep;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    .line 173
    :cond_0
    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {p0, v0}, Lmyobfuscated/ep;->a(Landroid/content/ComponentName;)Lmyobfuscated/ep;

    .line 176
    :cond_1
    invoke-virtual {p0, p1}, Lmyobfuscated/ep;->a(Landroid/content/Intent;)Lmyobfuscated/ep;

    .line 177
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 286
    iget-object v0, p0, Lmyobfuscated/ep;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
