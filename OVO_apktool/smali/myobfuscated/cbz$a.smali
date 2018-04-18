.class public final Lmyobfuscated/cbz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/cbz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lmyobfuscated/cbz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lmyobfuscated/cbz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmyobfuscated/cbz;-><init>(B)V

    sput-object v0, Lmyobfuscated/cbz$a;->a:Lmyobfuscated/cbz;

    return-void
.end method
