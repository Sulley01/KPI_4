.class public Landroid/support/v4/app/FragmentActivity;
.super Lmyobfuscated/dq;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/dn$a;
.implements Lmyobfuscated/dn$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/FragmentActivity$a;,
        Landroid/support/v4/app/FragmentActivity$b;
    }
.end annotation


# instance fields
.field public final c:Landroid/os/Handler;

.field public final d:Lmyobfuscated/dt;

.field e:Lmyobfuscated/ee;

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:I

.field m:Lmyobfuscated/gy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/gy",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lmyobfuscated/w;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 68
    invoke-direct {p0}, Lmyobfuscated/dq;-><init>()V

    .line 83
    new-instance v0, Landroid/support/v4/app/FragmentActivity$1;

    invoke-direct {v0, p0}, Landroid/support/v4/app/FragmentActivity$1;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    iput-object v0, p0, Landroid/support/v4/app/FragmentActivity;->c:Landroid/os/Handler;

    .line 102
    new-instance v0, Landroid/support/v4/app/FragmentActivity$a;

    invoke-direct {v0, p0}, Landroid/support/v4/app/FragmentActivity$a;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 4047
    new-instance v1, Lmyobfuscated/dt;

    invoke-direct {v1, v0}, Lmyobfuscated/dt;-><init>(Lmyobfuscated/du;)V

    .line 102
    iput-object v1, p0, Landroid/support/v4/app/FragmentActivity;->d:Lmyobfuscated/dt;

    .line 109
    iput-boolean v2, p0, Landroid/support/v4/app/FragmentActivity;->h:Z

    .line 110
    iput-boolean v2, p0, Landroid/support/v4/app/FragmentActivity;->i:Z

    .line 901
    return-void
.end method

.method private static a(Lmyobfuscated/dv;Lmyobfuscated/i$b;)Z
    .locals 5

    .prologue
    .line 1000
    const/4 v0, 0x0

    .line 1001
    invoke-virtual {p0}, Lmyobfuscated/dv;->f()Ljava/util/List;

    move-result-object v1

    .line 1002
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1003
    if-eqz v0, :cond_0

    .line 1006
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getLifecycle()Lmyobfuscated/i;

    move-result-object v3

    invoke-virtual {v3}, Lmyobfuscated/i;->a()Lmyobfuscated/i$b;

    move-result-object v3

    sget-object v4, Lmyobfuscated/i$b;->d:Lmyobfuscated/i$b;

    invoke-virtual {v3, v4}, Lmyobfuscated/i$b;->a(Lmyobfuscated/i$b;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1007
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mLifecycleRegistry:Lmyobfuscated/l;

    .line 17110
    invoke-virtual {v1, p1}, Lmyobfuscated/l;->a(Lmyobfuscated/i$b;)V

    .line 1008
    const/4 v1, 0x1

    .line 1011
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->peekChildFragmentManager()Lmyobfuscated/dv;

    move-result-object v0

    .line 1012
    if-eqz v0, :cond_3

    .line 1013
    invoke-static {v0, p1}, Landroid/support/v4/app/FragmentActivity;->a(Lmyobfuscated/dv;Lmyobfuscated/i$b;)Z

    move-result v0

    or-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 1015
    goto :goto_0

    .line 1016
    :cond_2
    return v1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private d()V
    .locals 2

    .prologue
    .line 995
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->c()Lmyobfuscated/dv;

    move-result-object v0

    sget-object v1, Lmyobfuscated/i$b;->c:Lmyobfuscated/i$b;

    invoke-static {v0, v1}, Landroid/support/v4/app/FragmentActivity;->a(Lmyobfuscated/dv;Lmyobfuscated/i$b;)Z

    move-result v0

    .line 996
    if-nez v0, :cond_0

    .line 997
    return-void
.end method


# virtual methods
.method final a(Landroid/support/v4/app/Fragment;)I
    .locals 4

    .prologue
    const v3, 0xfffe

    .line 863
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->m:Lmyobfuscated/gy;

    invoke-virtual {v0}, Lmyobfuscated/gy;->b()I

    move-result v0

    if-lt v0, v3, :cond_0

    .line 864
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Too many pending Fragment activity results."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 868
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->m:Lmyobfuscated/gy;

    iget v1, p0, Landroid/support/v4/app/FragmentActivity;->l:I

    .line 16276
    iget-boolean v2, v0, Lmyobfuscated/gy;->a:Z

    if-eqz v2, :cond_1

    .line 16277
    invoke-virtual {v0}, Lmyobfuscated/gy;->a()V

    .line 16280
    :cond_1
    iget-object v2, v0, Lmyobfuscated/gy;->b:[I

    iget v0, v0, Lmyobfuscated/gy;->d:I

    invoke-static {v2, v0, v1}, Lmyobfuscated/gn;->a([III)I

    move-result v0

    .line 868
    if-ltz v0, :cond_2

    .line 869
    iget v0, p0, Landroid/support/v4/app/FragmentActivity;->l:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v3

    iput v0, p0, Landroid/support/v4/app/FragmentActivity;->l:I

    goto :goto_0

    .line 873
    :cond_2
    iget v0, p0, Landroid/support/v4/app/FragmentActivity;->l:I

    .line 874
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->m:Lmyobfuscated/gy;

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lmyobfuscated/gy;->a(ILjava/lang/Object;)V

    .line 875
    iget v1, p0, Landroid/support/v4/app/FragmentActivity;->l:I

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v3

    iput v1, p0, Landroid/support/v4/app/FragmentActivity;->l:I

    .line 878
    return v0
.end method

.method final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->d:Lmyobfuscated/dt;

    .line 6114
    iget-object v0, v0, Lmyobfuscated/dt;->a:Lmyobfuscated/du;

    iget-object v0, v0, Lmyobfuscated/du;->f:Lmyobfuscated/dw;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmyobfuscated/dw;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 374
    return-object v0
.end method

.method final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 688
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->i:Z

    if-nez v0, :cond_0

    .line 689
    iput-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->i:Z

    .line 690
    iput-boolean p1, p0, Landroid/support/v4/app/FragmentActivity;->j:Z

    .line 691
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13704
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->d:Lmyobfuscated/dt;

    .line 14243
    iget-object v0, v0, Lmyobfuscated/dt;->a:Lmyobfuscated/du;

    iget-object v0, v0, Lmyobfuscated/du;->f:Lmyobfuscated/dw;

    .line 15232
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmyobfuscated/dw;->c(I)V

    .line 694
    :cond_0
    return-void
.end method

.method protected final a_()V
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->d:Lmyobfuscated/dt;

    .line 9217
    iget-object v0, v0, Lmyobfuscated/dt;->a:Lmyobfuscated/du;

    iget-object v0, v0, Lmyobfuscated/du;->f:Lmyobfuscated/dw;

    invoke-virtual {v0}, Lmyobfuscated/dw;->r()V

    .line 510
    return-void
.end method

.method public b()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 656
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->invalidateOptionsMenu()V

    .line 657
    return-void
.end method

.method public final c()Lmyobfuscated/dv;
    .locals 1

    .prologue
    .line 727
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->d:Lmyobfuscated/dt;

    .line 16058
    iget-object v0, v0, Lmyobfuscated/dt;->a:Lmyobfuscated/du;

    .line 16197
    iget-object v0, v0, Lmyobfuscated/du;->f:Lmyobfuscated/dw;

    .line 727
    return-object v0
.end method

.method public final d_(I)V
    .locals 1

    .prologue
    .line 763
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->k:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 765
    invoke-static {p1}, Landroid/support/v4/app/FragmentActivity;->b(I)V

    .line 767
    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 671
    invoke-super {p0, p1, p2, p3, p4}, Lmyobfuscated/dq;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 672
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 673
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 674
    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 675
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 676
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 677
    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->f:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, "mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 678
    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->g:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 679
    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->h:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mReallyStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 680
    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->i:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 681
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->e:Lmyobfuscated/ee;

    if-eqz v1, :cond_0

    .line 682
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->e:Lmyobfuscated/ee;

    invoke-virtual {v1, v0, p2, p3, p4}, Lmyobfuscated/ee;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 684
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->d:Lmyobfuscated/dt;

    .line 13058
    iget-object v0, v0, Lmyobfuscated/dt;->a:Lmyobfuscated/du;

    .line 13197
    iget-object v0, v0, Lmyobfuscated/du;->f:Lmyobfuscated/dw;

    .line 684
    invoke-virtual {v0, p1, p2, p3, p4}, Lmyobfuscated/dv;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 685
    return-void
.end method

.method public getLifecycle()Lmyobfuscated/i;
    .locals 1

    .prologue
    .line 310
    invoke-super {p0}, Lmyobfuscated/dq;->getLifecycle()Lmyobfuscated/i;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->d:Lmyobfuscated/dt;

    invoke-virtual {v0}, Lmyobfuscated/dt;->a()V

    .line 142
    shr-int/lit8 v0, p1, 0x10

    .line 143
    if-eqz v0, :cond_2

    .line 144
    add-int/lit8 v1, v0, -0x1

    .line 146
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->m:Lmyobfuscated/gy;

    invoke-virtual {v0, v1}, Lmyobfuscated/gy;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 147
    iget-object v2, p0, Landroid/support/v4/app/FragmentActivity;->m:Lmyobfuscated/gy;

    invoke-virtual {v2, v1}, Lmyobfuscated/gy;->b(I)V

    .line 148
    if-nez v0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->d:Lmyobfuscated/dt;

    invoke-virtual {v1, v0}, Lmyobfuscated/dt;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    .line 156
    const v1, 0xffff

    and-int/2addr v1, p1

    invoke-virtual {v0, v1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 162
    :cond_2
    invoke-static {}, Lmyobfuscated/dn;->a()Lmyobfuscated/dn$b;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lmyobfuscated/dn$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lmyobfuscated/dq;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    .line 177
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->d:Lmyobfuscated/dt;

    .line 4058
    iget-object v0, v0, Lmyobfuscated/dt;->a:Lmyobfuscated/du;

    .line 4197
    iget-object v0, v0, Lmyobfuscated/du;->f:Lmyobfuscated/dw;

    .line 178
    invoke-virtual {v0}, Lmyobfuscated/dv;->g()Z

    move-result v1

    .line 179
    if-eqz v1, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-gt v2, v3, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {v0}, Lmyobfuscated/dv;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    :cond_2
    invoke-super {p0}, Lmyobfuscated/dq;->onBackPressed()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 280
    invoke-super {p0, p1}, Lmyobfuscated/dq;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 281
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->d:Lmyobfuscated/dt;

    invoke-virtual {v0}, Lmyobfuscated/dt;->a()V

    .line 282
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->d:Lmyobfuscated/dt;

    .line 4298
    iget-object v0, v0, Lmyobfuscated/dt;->a:Lmyobfuscated/du;

    iget-object v0, v0, Lmyobfuscated/du;->f:Lmyobfuscated/dw;

    invoke-virtual {v0, p1}, Lmyobfuscated/dw;->a(Landroid/content/res/Configuration;)V

    .line 283
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 319
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->d:Lmyobfuscated/dt;

    .line 5098
    iget-object v3, v0, Lmyobfuscated/dt;->a:Lmyobfuscated/du;

    iget-object v3, v3, Lmyobfuscated/du;->f:Lmyobfuscated/dw;

    iget-object v4, v0, Lmyobfuscated/dt;->a:Lmyobfuscated/du;

    iget-object v0, v0, Lmyobfuscated/dt;->a:Lmyobfuscated/du;

    invoke-virtual {v3, v4, v0, v1}, Lmyobfuscated/dw;->a(Lmyobfuscated/du;Lmyobfuscated/ds;Landroid/support/v4/app/Fragment;)V

    .line 321
    invoke-super {p0, p1}, Lmyobfuscated/dq;->onCreate(Landroid/os/Bundle;)V

    .line 324
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity$b;

    .line 325
    if-eqz v0, :cond_0

    .line 326
    iget-object v3, v0, Landroid/support/v4/app/FragmentActivity$b;->b:Lmyobfuscated/w;

    iput-object v3, p0, Landroid/support/v4/app/FragmentActivity;->n:Lmyobfuscated/w;

    .line 328
    :cond_0
    if-eqz p1, :cond_1

    .line 329
    const-string v3, "android:support:fragments"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .line 330
    iget-object v4, p0, Landroid/support/v4/app/FragmentActivity;->d:Lmyobfuscated/dt;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity$b;->c:Lmyobfuscated/dx;

    .line 5152
    :goto_0
    iget-object v1, v4, Lmyobfuscated/dt;->a:Lmyobfuscated/du;

    iget-object v1, v1, Lmyobfuscated/du;->f:Lmyobfuscated/dw;

    invoke-virtual {v1, v3, v0}, Lmyobfuscated/dw;->a(Landroid/os/Parcelable;Lmyobfuscated/dx;)V

    .line 333
    const-string v0, "android:support:next_request_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    const-string v0, "android:support:next_request_index"

    .line 335
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/FragmentActivity;->l:I

    .line 336
    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    .line 337
    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 338
    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    array-length v0, v1

    array-length v4, v3

    if-eq v0, v4, :cond_4

    .line 350
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->m:Lmyobfuscated/gy;

    if-nez v0, :cond_2

    .line 351
    new-instance v0, Lmyobfuscated/gy;

    invoke-direct {v0}, Lmyobfuscated/gy;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentActivity;->m:Lmyobfuscated/gy;

    .line 352
    iput v2, p0, Landroid/support/v4/app/FragmentActivity;->l:I

    .line 355
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->d:Lmyobfuscated/dt;

    .line 5184
    iget-object v0, v0, Lmyobfuscated/dt;->a:Lmyobfuscated/du;

    iget-object v0, v0, Lmyobfuscated/du;->f:Lmyobfuscated/dw;

    invoke-virtual {v0}, Lmyobfuscated/dw;->o()V

    .line 356
    return-void

    :cond_3
    move-object v0, v1

    .line 330
    goto :goto_0

    .line 342
    :cond_4
    new-instance v0, Lmyobfuscated/gy;

    array-length v4, v1

    invoke-direct {v0, v4}, Lmyobfuscated/gy;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/FragmentActivity;->m:Lmyobfuscated/gy;

    move v0, v2

    .line 343
    :goto_1
    array-length v4, v1

    if-ge v0, v4, :cond_1

    .line 344
    iget-object v4, p0, Landroid/support/v4/app/FragmentActivity;->m:Lmyobfuscated/gy;

    aget v5, v1, v0

    aget-object v6, v3, v0

    invoke-virtual {v4, v5, v6}, Lmyobfuscated/gy;->a(ILjava/lang/Object;)V

    .line 343
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 363
    if-nez p1, :cond_0

    .line 364
    invoke-super {p0, p1, p2}, Lmyobfuscated/dq;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    .line 365
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->d:Lmyobfuscated/dt;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    .line 5322
    iget-object v1, v1, Lmyobfuscated/dt;->a:Lmyobfuscated/du;

    iget-object v1, v1, Lmyobfuscated/du;->f:Lmyobfuscated/dw;

    invoke-virtual {v1, p2, v2}, Lmyobfuscated/dw;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    .line 365
    or-int/2addr v0, v1

    .line 368
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lmyobfuscated/dq;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1, p2, p3, p4}, Lmyobfuscated/dq;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1, p2, p3}, Lmyobfuscated/dq;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 382
    invoke-super {p0}, Lmyobfuscated/dq;->onDestroy()V

    .line 384
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentActivity;->a(Z)V

    .line 386
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->n:Lmyobfuscated/w;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->j:Z

    if-nez v0, :cond_0

    .line 387
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->n:Lmyobfuscated/w;

    invoke-virtual {v0}, Lmyobfuscated/w;->a()V

    .line 390
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->d:Lmyobfuscated/dt;

    .line 6265
    iget-object v0, v0, Lmyobfuscated/dt;->a:Lmyobfuscated/du;

    iget-object v0, v0, Lmyobfuscated/du;->f:Lmyobfuscated/dw;

    invoke-virtual {v0}, Lmyobfuscated/dw;->t()V

    .line 391
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 398
    invoke-super {p0}, Lmyobfuscated/dq;->onLowMemory()V

    .line 399
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->d:Lmyobfuscated/dt;

    .line 6310
    iget-object v0, v0, Lmyobfuscated/dt;->a:Lmyobfuscated/du;

    iget-object v0, v0, Lmyobfuscated/du;->f:Lmyobfuscated/dw;

    invoke-virtual {v0}, Lmyobfuscated/dw;->u()V

    .line 400
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 407
    invoke-super {p0, p1, p2}, Lmyobfuscated/dq;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    const/4 v0, 0x1

    .line 419
    :goto_0
    return v0

    .line 411
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 419
    const/4 v0, 0x0

    goto :goto_0

    .line 413
    :sswitch_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->d:Lmyobfuscated/dt;

    .line 6347
    iget-object v0, v0, Lmyobfuscated/dt;->a:Lmyobfuscated/du;

    iget-object v0, v0, Lmyobfuscated/du;->f:Lmyobfuscated/dw;

    invoke-virtual {v0, p2}, Lmyobfuscated/dw;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 416
    :sswitch_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->d:Lmyobfuscated/dt;

    .line 6360
    iget-object v0, v0, Lmyobfuscated/dt;->a:Lmyobfuscated/du;

    iget-object v0, v0, Lmyobfuscated/du;->f:Lmyobfuscated/dw;

    invoke-virtual {v0, p2}, Lmyobfuscated/dw;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 411
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->d:Lmyobfuscated/dt;

    .line 4276
    iget-object v0, v0, Lmyobfuscated/dt;->a:Lmyobfuscated/du;

    iget-object v0, v0, Lmyobfuscated/du;->f:Lmyobfuscated/dw;

    invoke-virtual {v0, p1}, Lmyobfuscated/dw;->a(Z)V

    .line 258
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 462
    invoke-super {p0, p1}, Lmyobfuscated/dq;->onNewIntent(Landroid/content/Intent;)V

    .line 463
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->d:Lmyobfuscated/dt;

    invoke-virtual {v0}, Lmyobfuscated/dt;->a()V

    .line 464
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .prologue
    .line 428
    packed-switch p1, :pswitch_data_0

    .line 433
    :goto_0
    invoke-super {p0, p1, p2}, Lmyobfuscated/dq;->onPanelClosed(ILandroid/view/Menu;)V

    .line 434
    return-void

    .line 430
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->d:Lmyobfuscated/dt;

    .line 6371
    iget-object v0, v0, Lmyobfuscated/dt;->a:Lmyobfuscated/du;

    iget-object v0, v0, Lmyobfuscated/du;->f:Lmyobfuscated/dw;

    invoke-virtual {v0, p2}, Lmyobfuscated/dw;->b(Landroid/view/Menu;)V

    goto :goto_0

    .line 428
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 441
    invoke-super {p0}, Lmyobfuscated/dq;->onPause()V

    .line 442
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->g:Z

    .line 443
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 445
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->a_()V

    .line 447
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->d:Lmyobfuscated/dt;

    .line 7228
    iget-object v0, v0, Lmyobfuscated/dt;->a:Lmyobfuscated/du;

    iget-object v0, v0, Lmyobfuscated/du;->f:Lmyobfuscated/dw;

    .line 8219
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lmyobfuscated/dw;->c(I)V

    .line 448
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->d:Lmyobfuscated/dt;

    .line 4287
    iget-object v0, v0, Lmyobfuscated/dt;->a:Lmyobfuscated/du;

    iget-object v0, v0, Lmyobfuscated/du;->f:Lmyobfuscated/dw;

    invoke-virtual {v0, p1}, Lmyobfuscated/dw;->b(Z)V

    .line 273
    return-void
.end method

.method public onPostResume()V
    .locals 2

    .prologue
    .line 496
    invoke-super {p0}, Lmyobfuscated/dq;->onPostResume()V

    .line 497
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 498
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->a_()V

    .line 499
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->d:Lmyobfuscated/dt;

    invoke-virtual {v0}, Lmyobfuscated/dt;->b()Z

    .line 500
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 517
    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 9530
    const/4 v0, 0x0

    invoke-super {p0, v0, p2, p3}, Lmyobfuscated/dq;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 519
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->d:Lmyobfuscated/dt;

    .line 10334
    iget-object v1, v1, Lmyobfuscated/dt;->a:Lmyobfuscated/du;

    iget-object v1, v1, Lmyobfuscated/du;->f:Lmyobfuscated/dw;

    invoke-virtual {v1, p3}, Lmyobfuscated/dw;->a(Landroid/view/Menu;)Z

    move-result v1

    .line 519
    or-int/2addr v0, v1

    .line 522
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lmyobfuscated/dq;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .prologue
    const v3, 0xffff

    .line 789
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->d:Lmyobfuscated/dt;

    invoke-virtual {v0}, Lmyobfuscated/dt;->a()V

    .line 790
    shr-int/lit8 v0, p1, 0x10

    and-int/2addr v0, v3

    .line 791
    if-eqz v0, :cond_0

    .line 792
    add-int/lit8 v1, v0, -0x1

    .line 794
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->m:Lmyobfuscated/gy;

    invoke-virtual {v0, v1}, Lmyobfuscated/gy;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 795
    iget-object v2, p0, Landroid/support/v4/app/FragmentActivity;->m:Lmyobfuscated/gy;

    invoke-virtual {v2, v1}, Lmyobfuscated/gy;->b(I)V

    .line 796
    if-nez v0, :cond_1

    .line 807
    :cond_0
    :goto_0
    return-void

    .line 800
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->d:Lmyobfuscated/dt;

    invoke-virtual {v1, v0}, Lmyobfuscated/dt;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 801
    if-eqz v0, :cond_0

    .line 804
    and-int v1, p1, v3

    invoke-virtual {v0, v1, p2, p3}, Landroid/support/v4/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 485
    invoke-super {p0}, Lmyobfuscated/dq;->onResume()V

    .line 486
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 487
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->g:Z

    .line 488
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->d:Lmyobfuscated/dt;

    invoke-virtual {v0}, Lmyobfuscated/dt;->b()Z

    .line 489
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 540
    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->h:Z

    if-eqz v1, :cond_0

    .line 541
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/v4/app/FragmentActivity;->a(Z)V

    .line 546
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->d:Lmyobfuscated/dt;

    .line 11173
    iget-object v1, v1, Lmyobfuscated/dt;->a:Lmyobfuscated/du;

    iget-object v1, v1, Lmyobfuscated/du;->f:Lmyobfuscated/dw;

    .line 11782
    iget-object v2, v1, Lmyobfuscated/dw;->C:Lmyobfuscated/dx;

    invoke-static {v2}, Lmyobfuscated/dw;->a(Lmyobfuscated/dx;)V

    .line 11783
    iget-object v2, v1, Lmyobfuscated/dw;->C:Lmyobfuscated/dx;

    .line 548
    if-nez v2, :cond_1

    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->n:Lmyobfuscated/w;

    if-nez v1, :cond_1

    .line 556
    :goto_0
    return-object v0

    .line 552
    :cond_1
    new-instance v1, Landroid/support/v4/app/FragmentActivity$b;

    invoke-direct {v1}, Landroid/support/v4/app/FragmentActivity$b;-><init>()V

    .line 553
    iput-object v0, v1, Landroid/support/v4/app/FragmentActivity$b;->a:Ljava/lang/Object;

    .line 554
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->n:Lmyobfuscated/w;

    iput-object v0, v1, Landroid/support/v4/app/FragmentActivity$b;->b:Lmyobfuscated/w;

    .line 555
    iput-object v2, v1, Landroid/support/v4/app/FragmentActivity$b;->c:Lmyobfuscated/dx;

    move-object v0, v1

    .line 556
    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 564
    invoke-super {p0, p1}, Lmyobfuscated/dq;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 565
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;->d()V

    .line 566
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->d:Lmyobfuscated/dt;

    .line 12128
    iget-object v0, v0, Lmyobfuscated/dt;->a:Lmyobfuscated/du;

    iget-object v0, v0, Lmyobfuscated/du;->f:Lmyobfuscated/dw;

    invoke-virtual {v0}, Lmyobfuscated/dw;->l()Landroid/os/Parcelable;

    move-result-object v0

    .line 567
    if-eqz v0, :cond_0

    .line 568
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 570
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->m:Lmyobfuscated/gy;

    invoke-virtual {v0}, Lmyobfuscated/gy;->b()I

    move-result v0

    if-lez v0, :cond_2

    .line 571
    const-string v0, "android:support:next_request_index"

    iget v1, p0, Landroid/support/v4/app/FragmentActivity;->l:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 573
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->m:Lmyobfuscated/gy;

    invoke-virtual {v0}, Lmyobfuscated/gy;->b()I

    move-result v0

    new-array v2, v0, [I

    .line 574
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->m:Lmyobfuscated/gy;

    invoke-virtual {v0}, Lmyobfuscated/gy;->b()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 575
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->m:Lmyobfuscated/gy;

    invoke-virtual {v0}, Lmyobfuscated/gy;->b()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 576
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->m:Lmyobfuscated/gy;

    invoke-virtual {v0, v1}, Lmyobfuscated/gy;->c(I)I

    move-result v0

    aput v0, v2, v1

    .line 577
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->m:Lmyobfuscated/gy;

    invoke-virtual {v0, v1}, Lmyobfuscated/gy;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    .line 575
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 579
    :cond_1
    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 580
    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 582
    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 589
    invoke-super {p0}, Lmyobfuscated/dq;->onStart()V

    .line 591
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->h:Z

    .line 592
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->i:Z

    .line 593
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 595
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->f:Z

    if-nez v0, :cond_0

    .line 596
    iput-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->f:Z

    .line 597
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->d:Lmyobfuscated/dt;

    .line 12195
    iget-object v0, v0, Lmyobfuscated/dt;->a:Lmyobfuscated/du;

    iget-object v0, v0, Lmyobfuscated/du;->f:Lmyobfuscated/dw;

    invoke-virtual {v0}, Lmyobfuscated/dw;->p()V

    .line 600
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->d:Lmyobfuscated/dt;

    invoke-virtual {v0}, Lmyobfuscated/dt;->a()V

    .line 601
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->d:Lmyobfuscated/dt;

    invoke-virtual {v0}, Lmyobfuscated/dt;->b()Z

    .line 605
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->d:Lmyobfuscated/dt;

    .line 12206
    iget-object v0, v0, Lmyobfuscated/dt;->a:Lmyobfuscated/du;

    iget-object v0, v0, Lmyobfuscated/du;->f:Lmyobfuscated/dw;

    invoke-virtual {v0}, Lmyobfuscated/dw;->q()V

    .line 606
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->d:Lmyobfuscated/dt;

    invoke-virtual {v0}, Lmyobfuscated/dt;->a()V

    .line 472
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 613
    invoke-super {p0}, Lmyobfuscated/dq;->onStop()V

    .line 615
    iput-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->h:Z

    .line 616
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;->d()V

    .line 617
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 619
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->d:Lmyobfuscated/dt;

    .line 12239
    iget-object v0, v0, Lmyobfuscated/dt;->a:Lmyobfuscated/du;

    iget-object v0, v0, Lmyobfuscated/du;->f:Lmyobfuscated/dw;

    invoke-virtual {v0}, Lmyobfuscated/dw;->s()V

    .line 620
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 746
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Z

    if-nez v0, :cond_0

    .line 747
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 748
    invoke-static {p2}, Landroid/support/v4/app/FragmentActivity;->b(I)V

    .line 751
    :cond_0
    invoke-super {p0, p1, p2}, Lmyobfuscated/dq;->startActivityForResult(Landroid/content/Intent;I)V

    .line 752
    return-void
.end method

.method public bridge synthetic startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0, p1, p2, p3}, Lmyobfuscated/dq;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .prologue
    .line 68
    invoke-super/range {p0 .. p6}, Lmyobfuscated/dq;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .prologue
    .line 68
    invoke-super/range {p0 .. p7}, Lmyobfuscated/dq;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
