.class public Landroid/support/v4/app/SupportActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/k;


# instance fields
.field private a:Lmyobfuscated/gx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/gx",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lmyobfuscated/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 44
    new-instance v0, Lmyobfuscated/gx;

    invoke-direct {v0}, Lmyobfuscated/gx;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/SupportActivity;->a:Lmyobfuscated/gx;

    .line 47
    new-instance v0, Lmyobfuscated/l;

    invoke-direct {v0, p0}, Lmyobfuscated/l;-><init>(Lmyobfuscated/k;)V

    iput-object v0, p0, Landroid/support/v4/app/SupportActivity;->b:Lmyobfuscated/l;

    .line 96
    return-void
.end method


# virtual methods
.method public getLifecycle()Lmyobfuscated/i;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Landroid/support/v4/app/SupportActivity;->b:Lmyobfuscated/l;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-static {p0}, Landroid/arch/lifecycle/ReportFragment;->a(Landroid/app/Activity;)V

    .line 68
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Landroid/support/v4/app/SupportActivity;->b:Lmyobfuscated/l;

    sget-object v1, Lmyobfuscated/i$b;->c:Lmyobfuscated/i$b;

    .line 1110
    invoke-virtual {v0, v1}, Lmyobfuscated/l;->a(Lmyobfuscated/i$b;)V

    .line 74
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 75
    return-void
.end method
