.class final Lmyobfuscated/lz$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/lz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/lz;


# direct methods
.method private constructor <init>(Lmyobfuscated/lz;)V
    .locals 0

    .prologue
    .line 698
    iput-object p1, p0, Lmyobfuscated/lz$b;->a:Lmyobfuscated/lz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmyobfuscated/lz;B)V
    .locals 0

    .prologue
    .line 698
    invoke-direct {p0, p1}, Lmyobfuscated/lz$b;-><init>(Lmyobfuscated/lz;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Lmyobfuscated/lz$b;->a:Lmyobfuscated/lz;

    invoke-static {v0}, Lmyobfuscated/lz;->a(Lmyobfuscated/lz;)Lmyobfuscated/lz$b;

    .line 703
    iget-object v0, p0, Lmyobfuscated/lz$b;->a:Lmyobfuscated/lz;

    invoke-virtual {v0}, Lmyobfuscated/lz;->drawableStateChanged()V

    .line 704
    return-void
.end method
