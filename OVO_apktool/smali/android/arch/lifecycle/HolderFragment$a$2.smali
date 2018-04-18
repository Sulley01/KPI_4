.class final Landroid/arch/lifecycle/HolderFragment$a$2;
.super Lmyobfuscated/dv$a;
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
    .line 114
    iput-object p1, p0, Landroid/arch/lifecycle/HolderFragment$a$2;->a:Landroid/arch/lifecycle/HolderFragment$a;

    invoke-direct {p0}, Lmyobfuscated/dv$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/dv;Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 117
    invoke-super {p0, p1, p2}, Lmyobfuscated/dv$a;->a(Lmyobfuscated/dv;Landroid/support/v4/app/Fragment;)V

    .line 118
    iget-object v0, p0, Landroid/arch/lifecycle/HolderFragment$a$2;->a:Landroid/arch/lifecycle/HolderFragment$a;

    .line 1096
    iget-object v0, v0, Landroid/arch/lifecycle/HolderFragment$a;->b:Ljava/util/Map;

    .line 118
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/HolderFragment;

    .line 120
    if-eqz v0, :cond_0

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to save a ViewModel for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    :cond_0
    return-void
.end method
