.class final Lovo/id/loyalty/activity/ActContactList$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/activity/ActContactList;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/ActContactList;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActContactList;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lovo/id/loyalty/activity/ActContactList$2;->a:Lovo/id/loyalty/activity/ActContactList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Lovo/id/loyalty/activity/ActContactList$2;->a:Lovo/id/loyalty/activity/ActContactList;

    invoke-static {v0}, Lovo/id/loyalty/activity/ActContactList;->f(Lovo/id/loyalty/activity/ActContactList;)Lmyobfuscated/dv;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/dv;->a()Lmyobfuscated/dz;

    move-result-object v0

    const v1, 0x7f1000c5

    iget-object v2, p0, Lovo/id/loyalty/activity/ActContactList$2;->a:Lovo/id/loyalty/activity/ActContactList;

    invoke-static {v2}, Lovo/id/loyalty/activity/ActContactList;->e(Lovo/id/loyalty/activity/ActContactList;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    sget-object v3, Lovo/id/loyalty/fragment/FragmentContactList;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lmyobfuscated/dz;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lmyobfuscated/dz;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/dz;->c()I

    .line 101
    return-void
.end method
