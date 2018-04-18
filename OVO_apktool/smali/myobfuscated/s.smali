.class public final Lmyobfuscated/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/k;


# static fields
.field private static final i:Lmyobfuscated/s;


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:Z

.field e:Landroid/os/Handler;

.field final f:Lmyobfuscated/l;

.field g:Ljava/lang/Runnable;

.field private h:Landroid/arch/lifecycle/ReportFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lmyobfuscated/s;

    invoke-direct {v0}, Lmyobfuscated/s;-><init>()V

    sput-object v0, Lmyobfuscated/s;->i:Lmyobfuscated/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput v0, p0, Lmyobfuscated/s;->a:I

    .line 55
    iput v0, p0, Lmyobfuscated/s;->b:I

    .line 57
    iput-boolean v1, p0, Lmyobfuscated/s;->c:Z

    .line 58
    iput-boolean v1, p0, Lmyobfuscated/s;->d:Z

    .line 61
    new-instance v0, Lmyobfuscated/l;

    invoke-direct {v0, p0}, Lmyobfuscated/l;-><init>(Lmyobfuscated/k;)V

    iput-object v0, p0, Lmyobfuscated/s;->f:Lmyobfuscated/l;

    .line 63
    new-instance v0, Lmyobfuscated/s$1;

    invoke-direct {v0, p0}, Lmyobfuscated/s$1;-><init>(Lmyobfuscated/s;)V

    iput-object v0, p0, Lmyobfuscated/s;->g:Ljava/lang/Runnable;

    .line 71
    new-instance v0, Lmyobfuscated/s$2;

    invoke-direct {v0, p0}, Lmyobfuscated/s$2;-><init>(Lmyobfuscated/s;)V

    iput-object v0, p0, Lmyobfuscated/s;->h:Landroid/arch/lifecycle/ReportFragment$a;

    .line 151
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 101
    sget-object v1, Lmyobfuscated/s;->i:Lmyobfuscated/s;

    .line 1154
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v1, Lmyobfuscated/s;->e:Landroid/os/Handler;

    .line 1155
    iget-object v0, v1, Lmyobfuscated/s;->f:Lmyobfuscated/l;

    sget-object v2, Lmyobfuscated/i$a;->ON_CREATE:Lmyobfuscated/i$a;

    invoke-virtual {v0, v2}, Lmyobfuscated/l;->a(Lmyobfuscated/i$a;)V

    .line 1156
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 1157
    new-instance v2, Lmyobfuscated/s$3;

    invoke-direct {v2, v1}, Lmyobfuscated/s$3;-><init>(Lmyobfuscated/s;)V

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 102
    return-void
.end method

.method static synthetic a(Lmyobfuscated/s;)V
    .locals 2

    .prologue
    .line 48
    .line 2137
    iget v0, p0, Lmyobfuscated/s;->b:I

    if-nez v0, :cond_0

    .line 2138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/s;->c:Z

    .line 2139
    iget-object v0, p0, Lmyobfuscated/s;->f:Lmyobfuscated/l;

    sget-object v1, Lmyobfuscated/i$a;->ON_PAUSE:Lmyobfuscated/i$a;

    invoke-virtual {v0, v1}, Lmyobfuscated/l;->a(Lmyobfuscated/i$a;)V

    .line 48
    :cond_0
    return-void
.end method

.method static synthetic b(Lmyobfuscated/s;)V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0}, Lmyobfuscated/s;->a()V

    return-void
.end method

.method static synthetic c(Lmyobfuscated/s;)Landroid/arch/lifecycle/ReportFragment$a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lmyobfuscated/s;->h:Landroid/arch/lifecycle/ReportFragment$a;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 144
    iget v0, p0, Lmyobfuscated/s;->a:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmyobfuscated/s;->c:Z

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lmyobfuscated/s;->f:Lmyobfuscated/l;

    sget-object v1, Lmyobfuscated/i$a;->ON_STOP:Lmyobfuscated/i$a;

    invoke-virtual {v0, v1}, Lmyobfuscated/l;->a(Lmyobfuscated/i$a;)V

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/s;->d:Z

    .line 148
    :cond_0
    return-void
.end method

.method public final getLifecycle()Lmyobfuscated/i;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lmyobfuscated/s;->f:Lmyobfuscated/l;

    return-object v0
.end method
