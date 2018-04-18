.class final Landroid/arch/lifecycle/HolderFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/HolderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/app/Activity;",
            "Landroid/arch/lifecycle/HolderFragment;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/support/v4/app/Fragment;",
            "Landroid/arch/lifecycle/HolderFragment;",
            ">;"
        }
    .end annotation
.end field

.field c:Lmyobfuscated/dv$a;

.field private d:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private e:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/HolderFragment$a;->a:Ljava/util/Map;

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/HolderFragment$a;->b:Ljava/util/Map;

    .line 100
    new-instance v0, Landroid/arch/lifecycle/HolderFragment$a$1;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/HolderFragment$a$1;-><init>(Landroid/arch/lifecycle/HolderFragment$a;)V

    iput-object v0, p0, Landroid/arch/lifecycle/HolderFragment$a;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/arch/lifecycle/HolderFragment$a;->e:Z

    .line 113
    new-instance v0, Landroid/arch/lifecycle/HolderFragment$a$2;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/HolderFragment$a$2;-><init>(Landroid/arch/lifecycle/HolderFragment$a;)V

    iput-object v0, p0, Landroid/arch/lifecycle/HolderFragment$a;->c:Lmyobfuscated/dv$a;

    return-void
.end method
