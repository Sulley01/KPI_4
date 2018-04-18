.class final Landroid/support/v4/app/FragmentActivity$a;
.super Lmyobfuscated/du;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/FragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/du",
        "<",
        "Landroid/support/v4/app/FragmentActivity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    .prologue
    .line 902
    iput-object p1, p0, Landroid/support/v4/app/FragmentActivity$a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 903
    invoke-direct {p0, p1}, Lmyobfuscated/du;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 904
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 982
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity$a;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 939
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity$a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 1822
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v4/app/FragmentActivity;->b:Z

    .line 1824
    if-ne p3, v2, :cond_0

    .line 1825
    const/4 v0, -0x1

    :try_start_0
    invoke-static {v1, p2, v0, p4}, Lmyobfuscated/dn;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1833
    iput-boolean v3, v1, Landroid/support/v4/app/FragmentActivity;->b:Z

    .line 1834
    :goto_0
    return-void

    .line 1828
    :cond_0
    :try_start_1
    invoke-static {p3}, Landroid/support/v4/app/FragmentActivity;->b(I)V

    .line 1829
    invoke-virtual {v1, p1}, Landroid/support/v4/app/FragmentActivity;->a(Landroid/support/v4/app/Fragment;)I

    move-result v0

    .line 1830
    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    const v2, 0xffff

    and-int/2addr v2, p3

    add-int/2addr v0, v2

    invoke-static {v1, p2, v0, p4}, Lmyobfuscated/dn;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1833
    iput-boolean v3, v1, Landroid/support/v4/app/FragmentActivity;->b:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v3, v1, Landroid/support/v4/app/FragmentActivity;->b:Z

    throw v0
.end method

.method public final a(Landroid/support/v4/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .prologue
    .line 946
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity$a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 1843
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/app/FragmentActivity;->a:Z

    .line 1845
    const/4 v1, -0x1

    if-ne p3, v1, :cond_0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    move-object/from16 v7, p8

    .line 1846
    :try_start_0
    invoke-static/range {v0 .. v7}, Lmyobfuscated/dn;->a(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1856
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/app/FragmentActivity;->a:Z

    .line 1857
    :goto_0
    return-void

    .line 1850
    :cond_0
    :try_start_1
    invoke-static {p3}, Landroid/support/v4/app/FragmentActivity;->b(I)V

    .line 1851
    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->a(Landroid/support/v4/app/Fragment;)I

    move-result v1

    .line 1852
    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x10

    const v2, 0xffff

    and-int/2addr v2, p3

    add-int/2addr v2, v1

    move-object v1, p2

    move-object v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    move-object/from16 v7, p8

    invoke-static/range {v0 .. v7}, Lmyobfuscated/dn;->a(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1856
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/app/FragmentActivity;->a:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/v4/app/FragmentActivity;->a:Z

    throw v1
.end method

.method public final a(Landroid/support/v4/app/Fragment;[Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 953
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity$a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 1886
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 1887
    invoke-static {v1, p2, p3}, Lmyobfuscated/dn;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 1898
    :goto_0
    return-void

    .line 1890
    :cond_0
    invoke-static {p3}, Landroid/support/v4/app/FragmentActivity;->b(I)V

    .line 1892
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, Landroid/support/v4/app/FragmentActivity;->k:Z

    .line 1893
    invoke-virtual {v1, p1}, Landroid/support/v4/app/FragmentActivity;->a(Landroid/support/v4/app/Fragment;)I

    move-result v0

    .line 1894
    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    const v2, 0xffff

    and-int/2addr v2, p3

    add-int/2addr v0, v2

    invoke-static {v1, p2, v0}, Lmyobfuscated/dn;->a(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1897
    iput-boolean v3, v1, Landroid/support/v4/app/FragmentActivity;->k:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v3, v1, Landroid/support/v4/app/FragmentActivity;->k:Z

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 908
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity$a;->a:Landroid/support/v4/app/FragmentActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 909
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 987
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity$a;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 988
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 959
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity$a;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0, p1}, Lmyobfuscated/dn;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 913
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity$a;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 918
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity$a;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity$a;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 928
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity$a;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->b()V

    .line 929
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 965
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity$a;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 970
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity$a;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 971
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    goto :goto_0
.end method

.method public final bridge synthetic g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 901
    .line 1923
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity$a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 901
    return-object v0
.end method
