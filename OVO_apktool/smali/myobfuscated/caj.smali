.class public final Lmyobfuscated/caj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/hardware/Camera;

.field public final b:I


# direct methods
.method constructor <init>(Landroid/hardware/Camera;I)V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    if-nez p1, :cond_0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Camera cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    iput-object p1, p0, Lmyobfuscated/caj;->a:Landroid/hardware/Camera;

    .line 15
    iput p2, p0, Lmyobfuscated/caj;->b:I

    .line 16
    return-void
.end method
