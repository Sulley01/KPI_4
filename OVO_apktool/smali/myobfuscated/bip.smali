.class public final Lmyobfuscated/bip;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/bip$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmyobfuscated/bip$a;

    invoke-direct {v0}, Lmyobfuscated/bip$a;-><init>()V

    sput-object v0, Lmyobfuscated/bip;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lmyobfuscated/biz;

    invoke-direct {v0}, Lmyobfuscated/biz;-><init>()V

    sput-object v0, Lmyobfuscated/bip;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
