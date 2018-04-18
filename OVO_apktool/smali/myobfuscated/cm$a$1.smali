.class final Lmyobfuscated/cm$a$1;
.super Lmyobfuscated/cl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/cm$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/gl;

.field final synthetic b:Lmyobfuscated/cm$a;


# direct methods
.method constructor <init>(Lmyobfuscated/cm$a;Lmyobfuscated/gl;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lmyobfuscated/cm$a$1;->b:Lmyobfuscated/cm$a;

    iput-object p2, p0, Lmyobfuscated/cm$a$1;->a:Lmyobfuscated/gl;

    invoke-direct {p0}, Lmyobfuscated/cl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/transition/Transition;)V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lmyobfuscated/cm$a$1;->a:Lmyobfuscated/gl;

    iget-object v1, p0, Lmyobfuscated/cm$a$1;->b:Lmyobfuscated/cm$a;

    iget-object v1, v1, Lmyobfuscated/cm$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lmyobfuscated/gl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 280
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 281
    return-void
.end method
