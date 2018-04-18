.class public Lnet/hockeyapp/android/FeedbackActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/hockeyapp/android/FeedbackActivity$b;,
        Lnet/hockeyapp/android/FeedbackActivity$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/ScrollView;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/ListView;

.field private p:Lmyobfuscated/cbs;

.field private q:Landroid/os/Handler;

.field private r:Lmyobfuscated/cbr;

.field private s:Landroid/os/Handler;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field private v:Lmyobfuscated/cbe;

.field private w:Lmyobfuscated/caz;

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lmyobfuscated/cbh;",
            ">;"
        }
    .end annotation
.end field

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 861
    return-void
.end method

.method static synthetic a(Lnet/hockeyapp/android/FeedbackActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->x:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lnet/hockeyapp/android/FeedbackActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->x:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lnet/hockeyapp/android/FeedbackActivity;Lmyobfuscated/caz;)Lmyobfuscated/caz;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->w:Lmyobfuscated/caz;

    return-object p1
.end method

.method static synthetic a(Lnet/hockeyapp/android/FeedbackActivity;Lmyobfuscated/cbe;)Lmyobfuscated/cbe;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->v:Lmyobfuscated/cbe;

    return-object p1
.end method

.method private a()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 613
    iget-boolean v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->y:Z

    if-eqz v0, :cond_1

    .line 9038
    :cond_0
    sget-object v0, Lmyobfuscated/cbz$a;->a:Lmyobfuscated/cbz;

    .line 614
    invoke-virtual {v0, p0}, Lmyobfuscated/cbz;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->B:Ljava/lang/String;

    .line 617
    :cond_1
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->B:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->y:Z

    if-eqz v0, :cond_3

    .line 619
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->b(Z)V

    .line 625
    :goto_0
    return-void

    .line 622
    :cond_3
    invoke-virtual {p0, v9}, Lnet/hockeyapp/android/FeedbackActivity;->b(Z)V

    .line 623
    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->u:Ljava/lang/String;

    iget-object v7, p0, Lnet/hockeyapp/android/FeedbackActivity;->B:Ljava/lang/String;

    iget-object v8, p0, Lnet/hockeyapp/android/FeedbackActivity;->q:Landroid/os/Handler;

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v9}, Lnet/hockeyapp/android/FeedbackActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Handler;Z)V

    goto :goto_0
.end method

.method private a(Landroid/widget/EditText;I)V
    .locals 1

    .prologue
    .line 771
    invoke-virtual {p0, p2}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 772
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->a(Z)V

    .line 773
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Handler;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 788
    new-instance v0, Lmyobfuscated/cbs;

    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->c:Landroid/content/Context;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lmyobfuscated/cbs;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Handler;Z)V

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->p:Lmyobfuscated/cbs;

    .line 789
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->p:Lmyobfuscated/cbs;

    invoke-static {v0}, Lmyobfuscated/cbt;->a(Landroid/os/AsyncTask;)V

    .line 790
    return-void
.end method

.method static synthetic a(Lnet/hockeyapp/android/FeedbackActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 62
    .line 10633
    new-instance v0, Lmyobfuscated/cbr;

    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->s:Landroid/os/Handler;

    invoke-direct {v0, p0, p1, v1, p2}, Lmyobfuscated/cbr;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->r:Lmyobfuscated/cbr;

    .line 9799
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->r:Lmyobfuscated/cbr;

    invoke-static {v0}, Lmyobfuscated/cbt;->a(Landroid/os/AsyncTask;)V

    .line 62
    return-void
.end method

.method static synthetic a(Lnet/hockeyapp/android/FeedbackActivity;Lmyobfuscated/cbi;)V
    .locals 1

    .prologue
    .line 62
    .line 10664
    new-instance v0, Lnet/hockeyapp/android/FeedbackActivity$2;

    invoke-direct {v0, p0, p1}, Lnet/hockeyapp/android/FeedbackActivity$2;-><init>(Lnet/hockeyapp/android/FeedbackActivity;Lmyobfuscated/cbi;)V

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 62
    return-void
.end method

.method static synthetic b(Lnet/hockeyapp/android/FeedbackActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lnet/hockeyapp/android/FeedbackActivity;)Lmyobfuscated/caz;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->w:Lmyobfuscated/caz;

    return-object v0
.end method

.method static synthetic d(Lnet/hockeyapp/android/FeedbackActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lnet/hockeyapp/android/FeedbackActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->o:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic f(Lnet/hockeyapp/android/FeedbackActivity;)V
    .locals 1

    .prologue
    .line 62
    .line 9710
    new-instance v0, Lnet/hockeyapp/android/FeedbackActivity$3;

    invoke-direct {v0, p0}, Lnet/hockeyapp/android/FeedbackActivity$3;-><init>(Lnet/hockeyapp/android/FeedbackActivity;)V

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 62
    return-void
.end method

.method static synthetic g(Lnet/hockeyapp/android/FeedbackActivity;)Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->y:Z

    return v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->i:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 462
    :cond_0
    return-void
.end method

.method protected final b(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 471
    sget v0, Lmyobfuscated/cav$b;->wrapper_feedback_scroll:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->m:Landroid/widget/ScrollView;

    .line 472
    sget v0, Lmyobfuscated/cav$b;->wrapper_messages:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->n:Landroid/widget/LinearLayout;

    .line 473
    sget v0, Lmyobfuscated/cav$b;->list_feedback_messages:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->o:Landroid/widget/ListView;

    .line 475
    if-eqz p1, :cond_0

    .line 477
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 478
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->m:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 480
    sget v0, Lmyobfuscated/cav$b;->label_last_updated:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->d:Landroid/widget/TextView;

    .line 481
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->d:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 483
    sget v0, Lmyobfuscated/cav$b;->button_add_response:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->k:Landroid/widget/Button;

    .line 484
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->k:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 486
    sget v0, Lmyobfuscated/cav$b;->button_refresh:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->l:Landroid/widget/Button;

    .line 487
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 567
    :goto_0
    return-void

    .line 490
    :cond_0
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 491
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->m:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 493
    sget v0, Lmyobfuscated/cav$b;->input_name:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->e:Landroid/widget/EditText;

    .line 494
    sget v0, Lmyobfuscated/cav$b;->input_email:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->f:Landroid/widget/EditText;

    .line 495
    sget v0, Lmyobfuscated/cav$b;->input_subject:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->g:Landroid/widget/EditText;

    .line 496
    sget v0, Lmyobfuscated/cav$b;->input_message:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->h:Landroid/widget/EditText;

    .line 6601
    invoke-static {}, Lmyobfuscated/car;->b()Lmyobfuscated/cbj;

    move-result-object v0

    sget-object v4, Lmyobfuscated/cbj;->c:Lmyobfuscated/cbj;

    if-ne v0, v4, :cond_1

    .line 6602
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->e:Landroid/widget/EditText;

    sget v4, Lmyobfuscated/cav$d;->hockeyapp_feedback_name_hint_required:I

    invoke-virtual {p0, v4}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 6604
    :cond_1
    invoke-static {}, Lmyobfuscated/car;->c()Lmyobfuscated/cbj;

    move-result-object v0

    sget-object v4, Lmyobfuscated/cbj;->c:Lmyobfuscated/cbj;

    if-ne v0, v4, :cond_2

    .line 6605
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->f:Landroid/widget/EditText;

    sget v4, Lmyobfuscated/cav$d;->hockeyapp_feedback_email_hint_required:I

    invoke-virtual {p0, v4}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 6607
    :cond_2
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->g:Landroid/widget/EditText;

    sget v4, Lmyobfuscated/cav$d;->hockeyapp_feedback_subject_hint_required:I

    invoke-virtual {p0, v4}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 6608
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->h:Landroid/widget/EditText;

    sget v4, Lmyobfuscated/cav$d;->hockeyapp_feedback_message_hint_required:I

    invoke-virtual {p0, v4}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 501
    iget-boolean v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->A:Z

    if-nez v0, :cond_4

    .line 7038
    sget-object v0, Lmyobfuscated/cbz$a;->a:Lmyobfuscated/cbz;

    .line 502
    iget-object v4, p0, Lnet/hockeyapp/android/FeedbackActivity;->c:Landroid/content/Context;

    .line 7109
    if-nez v4, :cond_6

    move-object v0, v3

    .line 503
    :goto_1
    if-eqz v0, :cond_9

    .line 505
    const-string v3, "\\|"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 506
    if-eqz v0, :cond_3

    array-length v3, v0

    if-lt v3, v7, :cond_3

    .line 507
    iget-object v3, p0, Lnet/hockeyapp/android/FeedbackActivity;->e:Landroid/widget/EditText;

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 508
    iget-object v3, p0, Lnet/hockeyapp/android/FeedbackActivity;->f:Landroid/widget/EditText;

    aget-object v4, v0, v6

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 510
    iget-boolean v3, p0, Lnet/hockeyapp/android/FeedbackActivity;->z:Z

    if-nez v3, :cond_8

    array-length v3, v0

    const/4 v4, 0x3

    if-lt v3, v4, :cond_8

    .line 511
    iget-object v3, p0, Lnet/hockeyapp/android/FeedbackActivity;->g:Landroid/widget/EditText;

    aget-object v0, v0, v7

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 512
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 531
    :cond_3
    :goto_2
    iput-boolean v6, p0, Lnet/hockeyapp/android/FeedbackActivity;->A:Z

    .line 534
    :cond_4
    iget-object v3, p0, Lnet/hockeyapp/android/FeedbackActivity;->e:Landroid/widget/EditText;

    invoke-static {}, Lmyobfuscated/car;->b()Lmyobfuscated/cbj;

    move-result-object v0

    sget-object v4, Lmyobfuscated/cbj;->a:Lmyobfuscated/cbj;

    if-ne v0, v4, :cond_c

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 535
    iget-object v3, p0, Lnet/hockeyapp/android/FeedbackActivity;->f:Landroid/widget/EditText;

    invoke-static {}, Lmyobfuscated/car;->c()Lmyobfuscated/cbj;

    move-result-object v0

    sget-object v4, Lmyobfuscated/cbj;->a:Lmyobfuscated/cbj;

    if-ne v0, v4, :cond_d

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 538
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->h:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 541
    iget-boolean v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->z:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->y:Z

    if-eqz v0, :cond_e

    .line 8038
    :cond_5
    sget-object v0, Lmyobfuscated/cbz$a;->a:Lmyobfuscated/cbz;

    .line 541
    iget-object v3, p0, Lnet/hockeyapp/android/FeedbackActivity;->c:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lmyobfuscated/cbz;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 543
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 550
    :goto_5
    sget v0, Lmyobfuscated/cav$b;->wrapper_attachments:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 551
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 553
    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->t:Ljava/util/List;

    if-eqz v1, :cond_f

    .line 554
    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 555
    new-instance v3, Lnet/hockeyapp/android/views/AttachmentView;

    invoke-direct {v3, p0, v0, v1}, Lnet/hockeyapp/android/views/AttachmentView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_6

    .line 7113
    :cond_6
    const-string v5, "net.hockeyapp.android.prefs_name_email"

    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, v0, Lmyobfuscated/cbz;->a:Landroid/content/SharedPreferences;

    .line 7114
    iget-object v4, v0, Lmyobfuscated/cbz;->a:Landroid/content/SharedPreferences;

    if-nez v4, :cond_7

    move-object v0, v3

    .line 7115
    goto/16 :goto_1

    .line 7118
    :cond_7
    iget-object v0, v0, Lmyobfuscated/cbz;->a:Landroid/content/SharedPreferences;

    const-string v4, "net.hockeyapp.android.prefs_key_name_email"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 514
    :cond_8
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_2

    .line 519
    :cond_9
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->e:Landroid/widget/EditText;

    iget-object v3, p0, Lnet/hockeyapp/android/FeedbackActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 520
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->f:Landroid/widget/EditText;

    iget-object v3, p0, Lnet/hockeyapp/android/FeedbackActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 521
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->g:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 522
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 523
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_2

    .line 524
    :cond_a
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 525
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_2

    .line 527
    :cond_b
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_2

    :cond_c
    move v0, v2

    .line 534
    goto/16 :goto_3

    :cond_d
    move v0, v2

    .line 535
    goto/16 :goto_4

    .line 546
    :cond_e
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    goto/16 :goto_5

    .line 560
    :cond_f
    sget v0, Lmyobfuscated/cav$b;->button_attachment:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->j:Landroid/widget/Button;

    .line 561
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->j:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 562
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->j:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->registerForContextMenu(Landroid/view/View;)V

    .line 564
    sget v0, Lmyobfuscated/cav$b;->button_send:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->i:Landroid/widget/Button;

    .line 565
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v1, 0x3

    .line 407
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 445
    :cond_0
    :goto_0
    return-void

    .line 411
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 413
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 415
    if-eqz v1, :cond_0

    .line 416
    sget v0, Lmyobfuscated/cav$b;->wrapper_attachments:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 417
    new-instance v2, Lnet/hockeyapp/android/views/AttachmentView;

    invoke-direct {v2, p0, v0, v1}, Lnet/hockeyapp/android/views/AttachmentView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 420
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 422
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 425
    if-eqz v0, :cond_0

    .line 427
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lnet/hockeyapp/android/PaintActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 428
    const-string v2, "imageUri"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 429
    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Lnet/hockeyapp/android/FeedbackActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 431
    :catch_0
    move-exception v0

    const-string v0, "HockeyApp"

    invoke-static {v0}, Lmyobfuscated/cbw;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 436
    :cond_3
    if-ne p1, v1, :cond_0

    .line 438
    const-string v0, "imageUri"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 440
    if-eqz v0, :cond_0

    .line 441
    sget v1, Lmyobfuscated/cav$b;->wrapper_attachments:I

    invoke-virtual {p0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 442
    new-instance v2, Lnet/hockeyapp/android/views/AttachmentView;

    invoke-direct {v2, p0, v1, v0}, Lnet/hockeyapp/android/views/AttachmentView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 317
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 319
    sget v1, Lmyobfuscated/cav$b;->button_send:I

    if-ne v0, v1, :cond_c

    .line 1730
    invoke-static {p0}, Lmyobfuscated/ccb;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1731
    sget v0, Lmyobfuscated/cav$d;->hockeyapp_error_no_network_message:I

    invoke-static {p0, v0, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1732
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1756
    :cond_0
    :goto_0
    return-void

    .line 1736
    :cond_1
    invoke-virtual {p0, v9}, Lnet/hockeyapp/android/FeedbackActivity;->a(Z)V

    .line 2637
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->h:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 2638
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2639
    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1739
    :cond_2
    iget-boolean v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->z:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->y:Z

    if-nez v0, :cond_3

    move-object v7, v10

    .line 1741
    :goto_1
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1742
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 1743
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 1744
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 1746
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1747
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1748
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->g:Landroid/widget/EditText;

    sget v1, Lmyobfuscated/cav$d;->hockeyapp_feedback_validate_subject_error:I

    invoke-direct {p0, v0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->a(Landroid/widget/EditText;I)V

    goto :goto_0

    .line 3038
    :cond_3
    sget-object v0, Lmyobfuscated/cbz$a;->a:Lmyobfuscated/cbz;

    .line 1739
    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lmyobfuscated/cbz;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 1749
    :cond_4
    invoke-static {}, Lmyobfuscated/car;->b()Lmyobfuscated/cbj;

    move-result-object v0

    sget-object v1, Lmyobfuscated/cbj;->c:Lmyobfuscated/cbj;

    if-ne v0, v1, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1750
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->e:Landroid/widget/EditText;

    sget v1, Lmyobfuscated/cav$d;->hockeyapp_feedback_validate_name_error:I

    invoke-direct {p0, v0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->a(Landroid/widget/EditText;I)V

    goto/16 :goto_0

    .line 1751
    :cond_5
    invoke-static {}, Lmyobfuscated/car;->c()Lmyobfuscated/cbj;

    move-result-object v0

    sget-object v1, Lmyobfuscated/cbj;->c:Lmyobfuscated/cbj;

    if-ne v0, v1, :cond_6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1752
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->f:Landroid/widget/EditText;

    sget v1, Lmyobfuscated/cav$d;->hockeyapp_feedback_validate_email_empty:I

    invoke-direct {p0, v0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->a(Landroid/widget/EditText;I)V

    goto/16 :goto_0

    .line 1753
    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1754
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->h:Landroid/widget/EditText;

    sget v1, Lmyobfuscated/cav$d;->hockeyapp_feedback_validate_text_error:I

    invoke-direct {p0, v0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->a(Landroid/widget/EditText;I)V

    goto/16 :goto_0

    .line 1755
    :cond_7
    invoke-static {}, Lmyobfuscated/car;->c()Lmyobfuscated/cbj;

    move-result-object v0

    sget-object v1, Lmyobfuscated/cbj;->c:Lmyobfuscated/cbj;

    if-ne v0, v1, :cond_8

    invoke-static {v3}, Lmyobfuscated/ccb;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1756
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->f:Landroid/widget/EditText;

    sget v1, Lmyobfuscated/cav$d;->hockeyapp_feedback_validate_email_error:I

    invoke-direct {p0, v0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->a(Landroid/widget/EditText;I)V

    goto/16 :goto_0

    .line 4038
    :cond_8
    sget-object v0, Lmyobfuscated/cbz$a;->a:Lmyobfuscated/cbz;

    .line 1759
    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->c:Landroid/content/Context;

    .line 4086
    if-eqz v1, :cond_a

    .line 4087
    const-string v6, "net.hockeyapp.android.prefs_name_email"

    invoke-virtual {v1, v6, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lmyobfuscated/cbz;->a:Landroid/content/SharedPreferences;

    .line 4088
    iget-object v1, v0, Lmyobfuscated/cbz;->a:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_a

    .line 4089
    iget-object v1, v0, Lmyobfuscated/cbz;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, v0, Lmyobfuscated/cbz;->b:Landroid/content/SharedPreferences$Editor;

    .line 4090
    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    if-nez v4, :cond_b

    .line 4091
    :cond_9
    iget-object v1, v0, Lmyobfuscated/cbz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v6, "net.hockeyapp.android.prefs_key_name_email"

    invoke-interface {v1, v6, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4097
    :goto_2
    iget-object v0, v0, Lmyobfuscated/cbz;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1762
    :cond_a
    sget v0, Lmyobfuscated/cav$b;->wrapper_attachments:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/hockeyapp/android/views/AttachmentListView;

    .line 1763
    invoke-virtual {v0}, Lnet/hockeyapp/android/views/AttachmentListView;->getAttachments()Ljava/util/ArrayList;

    move-result-object v6

    .line 1766
    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->u:Ljava/lang/String;

    iget-object v8, p0, Lnet/hockeyapp/android/FeedbackActivity;->q:Landroid/os/Handler;

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lnet/hockeyapp/android/FeedbackActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Handler;Z)V

    goto/16 :goto_0

    .line 4093
    :cond_b
    iget-object v1, v0, Lmyobfuscated/cbz;->b:Landroid/content/SharedPreferences$Editor;

    const-string v6, "net.hockeyapp.android.prefs_key_name_email"

    const-string v8, "%s|%s|%s"

    new-array v10, v12, [Ljava/lang/Object;

    aput-object v2, v10, v9

    aput-object v3, v10, v11

    const/4 v11, 0x2

    aput-object v4, v10, v11

    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 321
    :cond_c
    sget v1, Lmyobfuscated/cav$b;->button_attachment:I

    if-ne v0, v1, :cond_e

    .line 322
    sget v0, Lmyobfuscated/cav$b;->wrapper_attachments:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 323
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lt v0, v12, :cond_d

    .line 325
    const-string v0, "3"

    invoke-static {p0, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 327
    :cond_d
    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/FeedbackActivity;->openContextMenu(Landroid/view/View;)V

    goto/16 :goto_0

    .line 329
    :cond_e
    sget v1, Lmyobfuscated/cav$b;->button_add_response:I

    if-ne v0, v1, :cond_f

    .line 330
    iput-boolean v11, p0, Lnet/hockeyapp/android/FeedbackActivity;->y:Z

    .line 331
    invoke-virtual {p0, v9}, Lnet/hockeyapp/android/FeedbackActivity;->b(Z)V

    goto/16 :goto_0

    .line 332
    :cond_f
    sget v1, Lmyobfuscated/cav$b;->button_refresh:I

    if-ne v0, v1, :cond_0

    .line 333
    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->u:Ljava/lang/String;

    .line 5038
    sget-object v0, Lmyobfuscated/cbz$a;->a:Lmyobfuscated/cbz;

    .line 333
    iget-object v2, p0, Lnet/hockeyapp/android/FeedbackActivity;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lmyobfuscated/cbz;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lnet/hockeyapp/android/FeedbackActivity;->q:Landroid/os/Handler;

    move-object v0, p0

    move-object v2, v10

    move-object v3, v10

    move-object v4, v10

    move-object v5, v10

    move-object v6, v10

    move v9, v11

    invoke-direct/range {v0 .. v9}, Lnet/hockeyapp/android/FeedbackActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Handler;Z)V

    goto/16 :goto_0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x1

    .line 353
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 359
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 5595
    :goto_0
    return v0

    .line 356
    :pswitch_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 5583
    if-ne v1, v3, :cond_0

    .line 5584
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5585
    const-string v2, "*/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 5586
    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5587
    sget v2, Lmyobfuscated/cav$d;->hockeyapp_feedback_select_file:I

    invoke-virtual {p0, v2}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Lnet/hockeyapp/android/FeedbackActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 5590
    :cond_0
    if-ne v1, v0, :cond_1

    .line 5591
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5592
    const-string v2, "image/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 5593
    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5594
    sget v2, Lmyobfuscated/cav$d;->hockeyapp_feedback_select_picture:I

    invoke-virtual {p0, v2}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lnet/hockeyapp/android/FeedbackActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 5597
    :cond_1
    const/4 v0, 0x0

    .line 356
    goto :goto_0

    .line 353
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 196
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 1450
    invoke-virtual {p0}, Lnet/hockeyapp/android/FeedbackActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lmyobfuscated/cav$c;->hockeyapp_activity_feedback:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 198
    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->setContentView(Landroid/view/View;)V

    .line 200
    sget v0, Lmyobfuscated/cav$d;->hockeyapp_feedback_title:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 201
    iput-object p0, p0, Lnet/hockeyapp/android/FeedbackActivity;->c:Landroid/content/Context;

    .line 203
    invoke-virtual {p0}, Lnet/hockeyapp/android/FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->u:Ljava/lang/String;

    .line 206
    const-string v1, "forceNewThread"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->z:Z

    .line 207
    const-string v1, "initialUserName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->a:Ljava/lang/String;

    .line 208
    const-string v1, "initialUserEmail"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->b:Ljava/lang/String;

    .line 210
    const-string v1, "initialAttachments"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    .line 211
    if-eqz v3, :cond_0

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->t:Ljava/util/List;

    .line 213
    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v3, v1

    .line 214
    iget-object v5, p0, Lnet/hockeyapp/android/FeedbackActivity;->t:Ljava/util/List;

    check-cast v0, Landroid/net/Uri;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 219
    :cond_0
    if-eqz p1, :cond_1

    .line 220
    const-string v0, "feedbackViewInitialized"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->A:Z

    .line 221
    const-string v0, "inSendFeedback"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->y:Z

    .line 228
    :goto_1
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 229
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 1647
    new-instance v0, Lnet/hockeyapp/android/FeedbackActivity$a;

    invoke-direct {v0, p0}, Lnet/hockeyapp/android/FeedbackActivity$a;-><init>(Lnet/hockeyapp/android/FeedbackActivity;)V

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->q:Landroid/os/Handler;

    .line 1654
    new-instance v0, Lnet/hockeyapp/android/FeedbackActivity$b;

    invoke-direct {v0, p0}, Lnet/hockeyapp/android/FeedbackActivity$b;-><init>(Lnet/hockeyapp/android/FeedbackActivity;)V

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->s:Landroid/os/Handler;

    .line 233
    invoke-direct {p0}, Lnet/hockeyapp/android/FeedbackActivity;->a()V

    .line 234
    return-void

    .line 223
    :cond_1
    iput-boolean v2, p0, Lnet/hockeyapp/android/FeedbackActivity;->y:Z

    .line 224
    iput-boolean v2, p0, Lnet/hockeyapp/android/FeedbackActivity;->A:Z

    goto :goto_1
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 342
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 344
    const/4 v0, 0x2

    sget v1, Lmyobfuscated/cav$d;->hockeyapp_feedback_attach_file:I

    invoke-virtual {p0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 345
    const/4 v0, 0x1

    sget v1, Lmyobfuscated/cav$d;->hockeyapp_feedback_attach_picture:I

    invoke-virtual {p0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 346
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 365
    packed-switch p1, :pswitch_data_0

    .line 380
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 367
    :pswitch_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lmyobfuscated/cav$d;->hockeyapp_dialog_error_message:I

    .line 368
    invoke-virtual {p0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 369
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lmyobfuscated/cav$d;->hockeyapp_dialog_error_title:I

    .line 370
    invoke-virtual {p0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1080027

    .line 371
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lmyobfuscated/cav$d;->hockeyapp_dialog_positive_button:I

    .line 372
    invoke-virtual {p0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lnet/hockeyapp/android/FeedbackActivity$1;

    invoke-direct {v2, p0}, Lnet/hockeyapp/android/FeedbackActivity$1;-><init>(Lnet/hockeyapp/android/FeedbackActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 377
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 298
    iget-boolean v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->y:Z

    if-eqz v0, :cond_0

    .line 299
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->y:Z

    .line 300
    invoke-direct {p0}, Lnet/hockeyapp/android/FeedbackActivity;->a()V

    .line 305
    :goto_0
    const/4 v0, 0x1

    .line 308
    :goto_1
    return v0

    .line 302
    :cond_0
    invoke-virtual {p0}, Lnet/hockeyapp/android/FeedbackActivity;->finish()V

    goto :goto_0

    .line 308
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 385
    packed-switch p1, :pswitch_data_0

    .line 400
    :goto_0
    return-void

    .line 387
    :pswitch_0
    check-cast p2, Landroid/app/AlertDialog;

    .line 388
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->v:Lmyobfuscated/cbe;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->v:Lmyobfuscated/cbe;

    .line 6025
    iget-object v0, v0, Lmyobfuscated/cbe;->a:Ljava/lang/String;

    .line 390
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 393
    :cond_0
    sget v0, Lmyobfuscated/cav$d;->hockeyapp_feedback_generic_error:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 241
    if-eqz p1, :cond_2

    .line 242
    sget v0, Lmyobfuscated/cav$b;->wrapper_attachments:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 243
    const-string v1, "attachments"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 244
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 245
    iget-object v3, p0, Lnet/hockeyapp/android/FeedbackActivity;->t:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 246
    new-instance v3, Lnet/hockeyapp/android/views/AttachmentView;

    invoke-direct {v3, p0, v0, v1}, Lnet/hockeyapp/android/views/AttachmentView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 250
    :cond_1
    const-string v0, "feedbackViewInitialized"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->A:Z

    .line 253
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 254
    return-void
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->p:Lmyobfuscated/cbs;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->p:Lmyobfuscated/cbs;

    invoke-virtual {v0}, Lmyobfuscated/cbs;->a()V

    .line 292
    :cond_0
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->p:Lmyobfuscated/cbs;

    return-object v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 261
    sget v0, Lmyobfuscated/cav$b;->wrapper_attachments:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/hockeyapp/android/views/AttachmentListView;

    .line 263
    const-string v1, "attachments"

    invoke-virtual {v0}, Lnet/hockeyapp/android/views/AttachmentListView;->getAttachments()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 264
    const-string v0, "feedbackViewInitialized"

    iget-boolean v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->A:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 265
    const-string v0, "inSendFeedback"

    iget-boolean v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->y:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 267
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 268
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 272
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 274
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->p:Lmyobfuscated/cbs;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->p:Lmyobfuscated/cbs;

    invoke-virtual {v0}, Lmyobfuscated/cbs;->a()V

    .line 277
    :cond_0
    return-void
.end method
