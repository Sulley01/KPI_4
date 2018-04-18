.class final Lmyobfuscated/ez$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/ez$a;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lmyobfuscated/ez$a;


# direct methods
.method constructor <init>(Lmyobfuscated/ez$a;I)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lmyobfuscated/ez$a$2;->b:Lmyobfuscated/ez$a;

    iput p2, p0, Lmyobfuscated/ez$a$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .prologue
    .line 268
    return-void
.end method
