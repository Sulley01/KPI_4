.class final Lmyobfuscated/ek$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/ek$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/content/ComponentName;

.field b:Z

.field c:Lmyobfuscated/ed;

.field d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<",
            "Lmyobfuscated/ek$d;",
            ">;"
        }
    .end annotation
.end field

.field e:I


# direct methods
.method constructor <init>(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 559
    iput-boolean v1, p0, Lmyobfuscated/ek$c$a;->b:Z

    .line 563
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lmyobfuscated/ek$c$a;->d:Ljava/util/ArrayDeque;

    .line 565
    iput v1, p0, Lmyobfuscated/ek$c$a;->e:I

    .line 568
    iput-object p1, p0, Lmyobfuscated/ek$c$a;->a:Landroid/content/ComponentName;

    .line 569
    return-void
.end method
