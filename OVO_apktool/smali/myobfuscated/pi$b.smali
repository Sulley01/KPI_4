.class public final Lmyobfuscated/pi$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/pi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/pi;


# direct methods
.method constructor <init>(Lmyobfuscated/pi;)V
    .locals 0

    .prologue
    .line 779
    iput-object p1, p0, Lmyobfuscated/pi$b;->a:Lmyobfuscated/pi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
