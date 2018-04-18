.class public final Lmyobfuscated/cbk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/cbk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lmyobfuscated/cbk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lmyobfuscated/cbk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmyobfuscated/cbk;-><init>(B)V

    sput-object v0, Lmyobfuscated/cbk$a;->a:Lmyobfuscated/cbk;

    return-void
.end method
