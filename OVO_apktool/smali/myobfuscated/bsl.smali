.class public Lmyobfuscated/bsl;
.super Landroid/support/design/widget/Snackbar$a;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bsb$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/bsl$a;
    }
.end annotation


# instance fields
.field public a:Z

.field private b:I

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Object;

.field private f:Lmyobfuscated/bsb;

.field private g:Lmyobfuscated/bsl$a;

.field private h:Landroid/support/design/widget/Snackbar;


# direct methods
.method public constructor <init>(Lmyobfuscated/bsb;Lmyobfuscated/bsl$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0}, Landroid/support/design/widget/Snackbar$a;-><init>()V

    .line 67
    iput v0, p0, Lmyobfuscated/bsl;->b:I

    .line 69
    iput v0, p0, Lmyobfuscated/bsl;->c:I

    .line 71
    iput-boolean v0, p0, Lmyobfuscated/bsl;->a:Z

    .line 72
    iput-object v1, p0, Lmyobfuscated/bsl;->d:Ljava/util/List;

    .line 73
    iput-object v1, p0, Lmyobfuscated/bsl;->e:Ljava/lang/Object;

    .line 87
    iput-object p1, p0, Lmyobfuscated/bsl;->f:Lmyobfuscated/bsb;

    .line 88
    iget-object v0, p0, Lmyobfuscated/bsl;->f:Lmyobfuscated/bsb;

    invoke-virtual {v0, p0}, Lmyobfuscated/bsb;->a(Ljava/lang/Object;)Lmyobfuscated/bsb;

    .line 89
    iput-object p2, p0, Lmyobfuscated/bsl;->g:Lmyobfuscated/bsl$a;

    .line 90
    return-void
.end method

.method static synthetic a(Lmyobfuscated/bsl;)Lmyobfuscated/bsl$a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lmyobfuscated/bsl;->g:Lmyobfuscated/bsl$a;

    return-object v0
.end method

.method static synthetic b(Lmyobfuscated/bsl;)Lmyobfuscated/bsb;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lmyobfuscated/bsl;->f:Lmyobfuscated/bsb;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/support/design/widget/Snackbar;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/view/View;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ")",
            "Landroid/support/design/widget/Snackbar;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 174
    const-string v1, "With %s"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, Lmyobfuscated/bsl;->b:I

    if-nez v0, :cond_4

    const-string v0, "ACTION_REMOVE"

    :goto_0
    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lmyobfuscated/bsx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    iput-object p1, p0, Lmyobfuscated/bsl;->d:Ljava/util/List;

    .line 176
    iget-object v0, p0, Lmyobfuscated/bsl;->f:Lmyobfuscated/bsb;

    .line 4522
    iget-boolean v0, v0, Lmyobfuscated/bsb;->j:Z

    .line 176
    if-nez v0, :cond_6

    .line 177
    const/16 v0, 0x1518

    invoke-static {p2, p3, v0}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v1

    new-instance v2, Lmyobfuscated/bsl$1;

    invoke-direct {v2, p0}, Lmyobfuscated/bsl$1;-><init>(Lmyobfuscated/bsl;)V

    .line 5243
    iget-object v0, v1, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0, v4}, Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/SnackbarContentLayout;

    .line 5244
    invoke-virtual {v0}, Landroid/support/design/internal/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    move-result-object v0

    .line 5246
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5247
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5248
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    :goto_1
    iput-object v1, p0, Lmyobfuscated/bsl;->h:Landroid/support/design/widget/Snackbar;

    .line 188
    iget v0, p0, Lmyobfuscated/bsl;->c:I

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lmyobfuscated/bsl;->h:Landroid/support/design/widget/Snackbar;

    iget v1, p0, Lmyobfuscated/bsl;->c:I

    .line 5282
    iget-object v0, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0, v4}, Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/SnackbarContentLayout;

    .line 5283
    invoke-virtual {v0}, Landroid/support/design/internal/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    move-result-object v0

    .line 5284
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    :cond_0
    :goto_2
    iget-object v0, p0, Lmyobfuscated/bsl;->h:Landroid/support/design/widget/Snackbar;

    .line 5349
    iget-object v1, v0, Landroid/support/design/widget/BaseTransientBottomBar;->e:Ljava/util/List;

    if-nez v1, :cond_1

    .line 5350
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroid/support/design/widget/BaseTransientBottomBar;->e:Ljava/util/List;

    .line 5352
    :cond_1
    iget-object v0, v0, Landroid/support/design/widget/BaseTransientBottomBar;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    iget-object v0, p0, Lmyobfuscated/bsl;->h:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 6203
    iget-boolean v0, p0, Lmyobfuscated/bsl;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmyobfuscated/bsl;->f:Lmyobfuscated/bsb;

    invoke-virtual {v0}, Lmyobfuscated/bsb;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6204
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lmyobfuscated/bsl;->c(I)V

    .line 6208
    :cond_2
    iget v0, p0, Lmyobfuscated/bsl;->b:I

    packed-switch v0, :pswitch_data_0

    .line 6217
    :goto_3
    iget-object v0, p0, Lmyobfuscated/bsl;->f:Lmyobfuscated/bsb;

    .line 7522
    iget-boolean v0, v0, Lmyobfuscated/bsb;->j:Z

    .line 6217
    if-eqz v0, :cond_3

    iget-object v0, p0, Lmyobfuscated/bsl;->g:Lmyobfuscated/bsl$a;

    if-eqz v0, :cond_3

    .line 6218
    iget-object v0, p0, Lmyobfuscated/bsl;->g:Lmyobfuscated/bsl$a;

    invoke-interface {v0}, Lmyobfuscated/bsl$a;->b()V

    .line 198
    :cond_3
    iget-object v0, p0, Lmyobfuscated/bsl;->h:Landroid/support/design/widget/Snackbar;

    return-object v0

    .line 174
    :cond_4
    const-string v0, "ACTION_UPDATE"

    goto/16 :goto_0

    .line 5250
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5251
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5252
    new-instance v3, Landroid/support/design/widget/Snackbar$1;

    invoke-direct {v3, v1, v2}, Landroid/support/design/widget/Snackbar$1;-><init>(Landroid/support/design/widget/Snackbar;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 192
    :cond_6
    const/16 v0, 0x1388

    invoke-static {p2, p3, v0}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/bsl;->h:Landroid/support/design/widget/Snackbar;

    goto :goto_2

    .line 6210
    :pswitch_0
    iget-object v0, p0, Lmyobfuscated/bsl;->f:Lmyobfuscated/bsb;

    iget-object v1, p0, Lmyobfuscated/bsl;->d:Ljava/util/List;

    iget-object v2, p0, Lmyobfuscated/bsl;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/bsb;->a(Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_3

    .line 6213
    :pswitch_1
    iget-object v0, p0, Lmyobfuscated/bsl;->f:Lmyobfuscated/bsb;

    iget-object v1, p0, Lmyobfuscated/bsl;->d:Ljava/util/List;

    .line 6677
    iget-object v0, v0, Lmyobfuscated/bsb;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 6208
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic a(I)V
    .locals 0

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lmyobfuscated/bsl;->b(I)V

    return-void
.end method

.method public final b(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 247
    iget-object v0, p0, Lmyobfuscated/bsl;->f:Lmyobfuscated/bsb;

    if-eqz v0, :cond_0

    iget v0, p0, Lmyobfuscated/bsl;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/bsl;->f:Lmyobfuscated/bsb;

    invoke-virtual {v0}, Lmyobfuscated/bsb;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 10274
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lmyobfuscated/bsl;->f:Lmyobfuscated/bsb;

    if-eqz v0, :cond_2

    .line 10275
    iget-object v0, p0, Lmyobfuscated/bsl;->f:Lmyobfuscated/bsb;

    invoke-virtual {v0, p0}, Lmyobfuscated/bsb;->b(Ljava/lang/Object;)Lmyobfuscated/bsb;

    .line 10277
    :cond_2
    iput-object v1, p0, Lmyobfuscated/bsl;->f:Lmyobfuscated/bsb;

    .line 10278
    iput-object v1, p0, Lmyobfuscated/bsl;->h:Landroid/support/design/widget/Snackbar;

    .line 10279
    iput-object v1, p0, Lmyobfuscated/bsl;->d:Ljava/util/List;

    .line 10280
    iput-object v1, p0, Lmyobfuscated/bsl;->e:Ljava/lang/Object;

    .line 10281
    iput-object v1, p0, Lmyobfuscated/bsl;->g:Lmyobfuscated/bsl$a;

    .line 262
    const-string v0, "Snackbar dismissed with event=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lmyobfuscated/bsx;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 254
    :pswitch_1
    invoke-virtual {p0, p1}, Lmyobfuscated/bsl;->c(I)V

    goto :goto_1

    .line 250
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final c(I)V
    .locals 4

    .prologue
    .line 228
    iget-object v0, p0, Lmyobfuscated/bsl;->g:Lmyobfuscated/bsl$a;

    if-eqz v0, :cond_0

    .line 229
    const-string v0, "onActionConfirmed event=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lmyobfuscated/bsx;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    iget-object v0, p0, Lmyobfuscated/bsl;->g:Lmyobfuscated/bsl$a;

    invoke-interface {v0}, Lmyobfuscated/bsl$a;->b()V

    .line 232
    :cond_0
    iget-object v0, p0, Lmyobfuscated/bsl;->f:Lmyobfuscated/bsb;

    invoke-virtual {v0}, Lmyobfuscated/bsb;->k()V

    .line 235
    iget-object v0, p0, Lmyobfuscated/bsl;->h:Landroid/support/design/widget/Snackbar;

    .line 8380
    invoke-static {}, Lmyobfuscated/ap;->a()Lmyobfuscated/ap;

    move-result-object v1

    iget-object v0, v0, Landroid/support/design/widget/BaseTransientBottomBar;->f:Lmyobfuscated/ap$a;

    invoke-virtual {v1, v0}, Lmyobfuscated/ap;->c(Lmyobfuscated/ap$a;)Z

    move-result v0

    .line 235
    if-eqz v0, :cond_1

    iget v0, p0, Lmyobfuscated/bsl;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/bsl;->f:Lmyobfuscated/bsb;

    invoke-virtual {v0}, Lmyobfuscated/bsb;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 236
    iget-object v0, p0, Lmyobfuscated/bsl;->h:Landroid/support/design/widget/Snackbar;

    .line 9330
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BaseTransientBottomBar;->a(I)V

    .line 238
    :cond_1
    return-void
.end method
