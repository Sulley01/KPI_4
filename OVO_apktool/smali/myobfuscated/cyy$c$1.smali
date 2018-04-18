.class final Lmyobfuscated/cyy$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cyz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/cyy$c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/cyy$c;


# direct methods
.method constructor <init>(Lmyobfuscated/cyy$c;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lmyobfuscated/cyy$c$1;->a:Lmyobfuscated/cyy$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lmyobfuscated/cyy$c$1;->a:Lmyobfuscated/cyy$c;

    invoke-virtual {v0}, Lmyobfuscated/cyy$c;->b()V

    .line 131
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lmyobfuscated/cyy$c$1;->a:Lmyobfuscated/cyy$c;

    .line 1113
    iget-object v1, v0, Lmyobfuscated/cyy$c;->c:Landroid/view/View;

    iget-object v0, v0, Lmyobfuscated/cyy$c;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    return-void
.end method
