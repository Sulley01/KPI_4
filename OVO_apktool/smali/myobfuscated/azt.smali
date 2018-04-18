.class public final Lmyobfuscated/azt;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/adu$a$e;


# static fields
.field public static final a:Lmyobfuscated/azt;


# instance fields
.field final b:Z

.field final c:Z

.field final d:Ljava/lang/String;

.field final e:Z

.field final f:Ljava/lang/String;

.field final g:Z

.field final h:Ljava/lang/Long;

.field final i:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmyobfuscated/azu;

    invoke-direct {v0}, Lmyobfuscated/azu;-><init>()V

    new-instance v0, Lmyobfuscated/azt;

    invoke-direct {v0}, Lmyobfuscated/azt;-><init>()V

    sput-object v0, Lmyobfuscated/azt;->a:Lmyobfuscated/azt;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lmyobfuscated/azt;->b:Z

    iput-boolean v0, p0, Lmyobfuscated/azt;->c:Z

    iput-object v1, p0, Lmyobfuscated/azt;->d:Ljava/lang/String;

    iput-boolean v0, p0, Lmyobfuscated/azt;->e:Z

    iput-boolean v0, p0, Lmyobfuscated/azt;->g:Z

    iput-object v1, p0, Lmyobfuscated/azt;->f:Ljava/lang/String;

    iput-object v1, p0, Lmyobfuscated/azt;->h:Ljava/lang/Long;

    iput-object v1, p0, Lmyobfuscated/azt;->i:Ljava/lang/Long;

    return-void
.end method
