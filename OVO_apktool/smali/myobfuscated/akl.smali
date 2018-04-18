.class public abstract Lmyobfuscated/akl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;)Lmyobfuscated/akl;
    .locals 1

    new-instance v0, Lmyobfuscated/akm;

    invoke-direct {v0, p1, p0}, Lmyobfuscated/akm;-><init>(Landroid/content/Intent;Landroid/app/Activity;)V

    return-object v0
.end method

.method public static a(Lmyobfuscated/agf;Landroid/content/Intent;)Lmyobfuscated/akl;
    .locals 1

    new-instance v0, Lmyobfuscated/akn;

    invoke-direct {v0, p1, p0}, Lmyobfuscated/akn;-><init>(Landroid/content/Intent;Lmyobfuscated/agf;)V

    return-object v0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lmyobfuscated/akl;->a()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    throw v0
.end method
