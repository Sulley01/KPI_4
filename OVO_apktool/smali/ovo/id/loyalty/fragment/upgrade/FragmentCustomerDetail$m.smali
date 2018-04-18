.class final Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$m;
.super Lmyobfuscated/bwk;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bvd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;->a(ILjava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/bwk;",
        "Lmyobfuscated/bvd",
        "<",
        "Lmyobfuscated/btt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;Ljava/util/List;II)V
    .locals 1

    iput-object p1, p0, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$m;->a:Landroid/content/Context;

    iput-object p2, p0, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$m;->b:Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;

    iput-object p3, p0, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$m;->c:Ljava/util/List;

    iput p4, p0, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$m;->d:I

    iput p5, p0, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$m;->e:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmyobfuscated/bwk;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 42
    .line 1213
    new-instance v1, Lmyobfuscated/czb;

    iget-object v2, p0, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$m;->a:Landroid/content/Context;

    .line 1214
    new-instance v0, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$m$1;

    invoke-direct {v0, p0}, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$m$1;-><init>(Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$m;)V

    check-cast v0, Lmyobfuscated/czb$a;

    .line 1213
    invoke-direct {v1, v2, v0}, Lmyobfuscated/czb;-><init>(Landroid/content/Context;Lmyobfuscated/czb$a;)V

    .line 1225
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$m;->b:Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$m;->d:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmyobfuscated/czb;->a(Ljava/lang/String;)Lmyobfuscated/czb;

    .line 1226
    iget-object v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$m;->c:Ljava/util/List;

    invoke-virtual {v1, v0}, Lmyobfuscated/czb;->a(Ljava/util/List;)Lmyobfuscated/czb;

    .line 1227
    iget v0, p0, Lovo/id/loyalty/fragment/upgrade/FragmentCustomerDetail$m;->e:I

    invoke-virtual {v1, v0}, Lmyobfuscated/czb;->i(I)Lmyobfuscated/czb;

    .line 1228
    invoke-virtual {v1}, Lmyobfuscated/czb;->d()Lmyobfuscated/np;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/np;->show()V

    .line 42
    sget-object v0, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    return-object v0
.end method
