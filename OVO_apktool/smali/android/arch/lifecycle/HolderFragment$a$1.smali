.class final Landroid/arch/lifecycle/HolderFragment$a$1;
.super Lmyobfuscated/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/HolderFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/arch/lifecycle/HolderFragment$a;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/HolderFragment$a;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Landroid/arch/lifecycle/HolderFragment$a$1;->a:Landroid/arch/lifecycle/HolderFragment$a;

    invoke-direct {p0}, Lmyobfuscated/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Landroid/arch/lifecycle/HolderFragment$a$1;->a:Landroid/arch/lifecycle/HolderFragment$a;

    .line 1096
    iget-object v0, v0, Landroid/arch/lifecycle/HolderFragment$a;->a:Ljava/util/Map;

    .line 104
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/HolderFragment;

    .line 105
    if-eqz v0, :cond_0

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to save a ViewModel for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    :cond_0
    return-void
.end method
