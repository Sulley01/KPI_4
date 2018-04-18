.class final Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/czb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmyobfuscated/czb$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$m;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$m;)V
    .locals 0

    iput-object p1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$m$1;->a:Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$m$1;->a:Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$m;

    iget-object v0, v0, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$m;->b:Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;

    .line 217
    instance-of v1, p1, Lcom/oneb4nk/ovolibrary/android/model/reference/MaritalStatus;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;->a(Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;)Lmyobfuscated/cvh;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/reference/MaritalStatus;

    iget-object v2, p0, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$m$1;->a:Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$m;

    iget-object v2, v2, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$m;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1, v0, v2}, Lmyobfuscated/cvh;->a(Lcom/oneb4nk/ovolibrary/android/model/reference/MaritalStatus;I)V

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    instance-of v1, p1, Lcom/oneb4nk/ovolibrary/android/model/reference/Religion;

    if-eqz v1, :cond_2

    invoke-static {v0}, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;->a(Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;)Lmyobfuscated/cvh;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/oneb4nk/ovolibrary/android/model/reference/Religion;

    iget-object v2, p0, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$m$1;->a:Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$m;

    iget-object v2, v2, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$m;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1, v0, v2}, Lmyobfuscated/cvh;->a(Lcom/oneb4nk/ovolibrary/android/model/reference/Religion;I)V

    goto :goto_0

    .line 219
    :cond_2
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;->a(Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;)Lmyobfuscated/cvh;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$m$1;->a:Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$m;

    iget-object v2, v2, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$m;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1, v0, v2}, Lmyobfuscated/cvh;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
