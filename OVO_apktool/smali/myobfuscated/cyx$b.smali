.class final Lmyobfuscated/cyx$b;
.super Lmyobfuscated/buw;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bvt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/cyx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;Ljava/lang/Integer;ZLjava/lang/String;)Lmyobfuscated/np;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/buw;",
        "Lmyobfuscated/bvt",
        "<",
        "Lmyobfuscated/byr;",
        "Landroid/view/View;",
        "Lmyobfuscated/bur",
        "<-",
        "Lmyobfuscated/btt;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/np;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Landroid/view/View$OnClickListener;

.field final synthetic f:Ljava/lang/Integer;

.field final synthetic g:Landroid/view/View$OnClickListener;

.field final synthetic h:Ljava/lang/String;

.field private i:Lmyobfuscated/byr;

.field private j:Landroid/view/View;


# direct methods
.method constructor <init>(Lmyobfuscated/bur;Lmyobfuscated/np;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ljava/lang/String;)V
    .locals 1

    iput-object p3, p0, Lmyobfuscated/cyx$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lmyobfuscated/cyx$b;->c:Ljava/lang/String;

    iput p5, p0, Lmyobfuscated/cyx$b;->d:I

    iput-object p6, p0, Lmyobfuscated/cyx$b;->e:Landroid/view/View$OnClickListener;

    iput-object p7, p0, Lmyobfuscated/cyx$b;->f:Ljava/lang/Integer;

    iput-object p8, p0, Lmyobfuscated/cyx$b;->g:Landroid/view/View$OnClickListener;

    iput-object p9, p0, Lmyobfuscated/cyx$b;->h:Ljava/lang/String;

    iput-object p2, p0, Lmyobfuscated/cyx$b;->a:Lmyobfuscated/np;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lmyobfuscated/buw;-><init>(ILmyobfuscated/bur;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 0
    check-cast p1, Lmyobfuscated/byr;

    check-cast p2, Landroid/view/View;

    move-object v1, p3

    check-cast v1, Lmyobfuscated/bur;

    .line 1000
    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {v1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2000
    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {v1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmyobfuscated/cyx$b;

    iget-object v2, p0, Lmyobfuscated/cyx$b;->a:Lmyobfuscated/np;

    iget-object v3, p0, Lmyobfuscated/cyx$b;->b:Ljava/lang/String;

    iget-object v4, p0, Lmyobfuscated/cyx$b;->c:Ljava/lang/String;

    iget v5, p0, Lmyobfuscated/cyx$b;->d:I

    iget-object v6, p0, Lmyobfuscated/cyx$b;->e:Landroid/view/View$OnClickListener;

    iget-object v7, p0, Lmyobfuscated/cyx$b;->f:Ljava/lang/Integer;

    iget-object v8, p0, Lmyobfuscated/cyx$b;->g:Landroid/view/View$OnClickListener;

    iget-object v9, p0, Lmyobfuscated/cyx$b;->h:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, Lmyobfuscated/cyx$b;-><init>(Lmyobfuscated/bur;Lmyobfuscated/np;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    iput-object p1, v0, Lmyobfuscated/cyx$b;->i:Lmyobfuscated/byr;

    iput-object p2, v0, Lmyobfuscated/cyx$b;->j:Landroid/view/View;

    .line 1000
    check-cast v0, Lmyobfuscated/cyx$b;

    sget-object v1, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/cyx$b;->doResume(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method public final doResume(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 2

    .prologue
    invoke-static {}, Lmyobfuscated/buv;->a()Ljava/lang/Object;

    .line 55
    iget v0, p0, Lmyobfuscated/buw;->label:I

    packed-switch v0, :pswitch_data_0

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :pswitch_0
    if-eqz p2, :cond_0

    throw p2

    :cond_0
    iget-object v0, p0, Lmyobfuscated/cyx$b;->j:Landroid/view/View;

    .line 56
    iget-object v1, p0, Lmyobfuscated/cyx$b;->a:Lmyobfuscated/np;

    invoke-virtual {v1}, Lmyobfuscated/np;->dismiss()V

    .line 57
    iget-object v1, p0, Lmyobfuscated/cyx$b;->g:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 58
    :cond_1
    sget-object v0, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
