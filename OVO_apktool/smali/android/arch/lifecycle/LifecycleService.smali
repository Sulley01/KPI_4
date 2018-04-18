.class public Landroid/arch/lifecycle/LifecycleService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/k;


# instance fields
.field private final a:Lmyobfuscated/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 30
    new-instance v0, Lmyobfuscated/t;

    invoke-direct {v0, p0}, Lmyobfuscated/t;-><init>(Lmyobfuscated/k;)V

    iput-object v0, p0, Landroid/arch/lifecycle/LifecycleService;->a:Lmyobfuscated/t;

    return-void
.end method


# virtual methods
.method public getLifecycle()Lmyobfuscated/i;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleService;->a:Lmyobfuscated/t;

    .line 1087
    iget-object v0, v0, Lmyobfuscated/t;->a:Lmyobfuscated/l;

    .line 74
    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleService;->a:Lmyobfuscated/t;

    .line 1062
    sget-object v1, Lmyobfuscated/i$a;->ON_START:Lmyobfuscated/i$a;

    invoke-virtual {v0, v1}, Lmyobfuscated/t;->a(Lmyobfuscated/i$a;)V

    .line 44
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleService;->a:Lmyobfuscated/t;

    .line 1054
    sget-object v1, Lmyobfuscated/i$a;->ON_CREATE:Lmyobfuscated/i$a;

    invoke-virtual {v0, v1}, Lmyobfuscated/t;->a(Lmyobfuscated/i$a;)V

    .line 36
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 37
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleService;->a:Lmyobfuscated/t;

    .line 1079
    sget-object v1, Lmyobfuscated/i$a;->ON_STOP:Lmyobfuscated/i$a;

    invoke-virtual {v0, v1}, Lmyobfuscated/t;->a(Lmyobfuscated/i$a;)V

    .line 1080
    sget-object v1, Lmyobfuscated/i$a;->ON_DESTROY:Lmyobfuscated/i$a;

    invoke-virtual {v0, v1}, Lmyobfuscated/t;->a(Lmyobfuscated/i$a;)V

    .line 69
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 70
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleService;->a:Lmyobfuscated/t;

    .line 1071
    sget-object v1, Lmyobfuscated/i$a;->ON_START:Lmyobfuscated/i$a;

    invoke-virtual {v0, v1}, Lmyobfuscated/t;->a(Lmyobfuscated/i$a;)V

    .line 52
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 53
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 62
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
