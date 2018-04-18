.class public final Lmyobfuscated/cbv$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/cbv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lmyobfuscated/cbv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lmyobfuscated/cbv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmyobfuscated/cbv;-><init>(B)V

    sput-object v0, Lmyobfuscated/cbv$a;->a:Lmyobfuscated/cbv;

    return-void
.end method
