.class final Lmyobfuscated/bsa$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/bsa$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/bsa$a;


# direct methods
.method constructor <init>(Lmyobfuscated/bsa$a;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lmyobfuscated/bsa$a$1;->a:Lmyobfuscated/bsa$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lmyobfuscated/bsa$a$1;->a:Lmyobfuscated/bsa$a;

    .line 1441
    const/4 v1, 0x0

    iput-boolean v1, v0, Lmyobfuscated/bsa$a;->a:Z

    .line 447
    const/4 v0, 0x1

    return v0
.end method
