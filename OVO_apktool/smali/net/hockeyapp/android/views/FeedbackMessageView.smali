.class public Lnet/hockeyapp/android/views/FeedbackMessageView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final a:Ljava/text/SimpleDateFormat;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation
.end field

.field private static final b:Ljava/text/SimpleDateFormat;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation
.end field


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lnet/hockeyapp/android/views/AttachmentListView;

.field private g:Lmyobfuscated/cbh;

.field private final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/hockeyapp/android/views/FeedbackMessageView;->a:Ljava/text/SimpleDateFormat;

    .line 30
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "d MMM h:mm a"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/hockeyapp/android/views/FeedbackMessageView;->b:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    iput-object p1, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->h:Landroid/content/Context;

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lmyobfuscated/cav$c;->hockeyapp_view_feedback_message:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    sget v0, Lmyobfuscated/cav$b;->label_author:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/views/FeedbackMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->c:Landroid/widget/TextView;

    .line 52
    sget v0, Lmyobfuscated/cav$b;->label_date:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/views/FeedbackMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->d:Landroid/widget/TextView;

    .line 53
    sget v0, Lmyobfuscated/cav$b;->label_text:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/views/FeedbackMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->e:Landroid/widget/TextView;

    .line 54
    sget v0, Lmyobfuscated/cav$b;->list_attachments:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/views/FeedbackMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/hockeyapp/android/views/AttachmentListView;

    iput-object v0, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->f:Lnet/hockeyapp/android/views/AttachmentListView;

    .line 56
    return-void
.end method


# virtual methods
.method public setFeedbackMessage(Lmyobfuscated/cbh;)V
    .locals 7

    .prologue
    .line 59
    iput-object p1, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->g:Lmyobfuscated/cbh;

    .line 62
    :try_start_0
    sget-object v0, Lnet/hockeyapp/android/views/FeedbackMessageView;->a:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->g:Lmyobfuscated/cbh;

    .line 1092
    iget-object v1, v1, Lmyobfuscated/cbh;->f:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->d:Landroid/widget/TextView;

    sget-object v2, Lnet/hockeyapp/android/views/FeedbackMessageView;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v1, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->d:Landroid/widget/TextView;

    sget-object v2, Lnet/hockeyapp/android/views/FeedbackMessageView;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_0
    iget-object v0, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->g:Lmyobfuscated/cbh;

    .line 1140
    iget-object v1, v1, Lmyobfuscated/cbh;->l:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->g:Lmyobfuscated/cbh;

    .line 2140
    iget-object v1, v1, Lmyobfuscated/cbh;->l:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->g:Lmyobfuscated/cbh;

    .line 3060
    iget-object v1, v1, Lmyobfuscated/cbh;->b:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->g:Lmyobfuscated/cbh;

    .line 4060
    iget-object v1, v1, Lmyobfuscated/cbh;->b:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->f:Lnet/hockeyapp/android/views/AttachmentListView;

    invoke-virtual {v0}, Lnet/hockeyapp/android/views/AttachmentListView;->removeAllViews()V

    .line 75
    iget-object v0, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->g:Lmyobfuscated/cbh;

    .line 4156
    iget-object v0, v0, Lmyobfuscated/cbh;->n:Ljava/util/List;

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cbg;

    .line 76
    new-instance v2, Lnet/hockeyapp/android/views/AttachmentView;

    iget-object v3, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->h:Landroid/content/Context;

    iget-object v4, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->f:Lnet/hockeyapp/android/views/AttachmentListView;

    invoke-direct {v2, v3, v4, v0}, Lnet/hockeyapp/android/views/AttachmentView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lmyobfuscated/cbg;)V

    .line 5045
    sget-object v3, Lmyobfuscated/cbk$a;->a:Lmyobfuscated/cbk;

    .line 5058
    iget-object v4, v3, Lmyobfuscated/cbk;->a:Ljava/util/Queue;

    new-instance v5, Lmyobfuscated/cbk$b;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v2, v6}, Lmyobfuscated/cbk$b;-><init>(Lmyobfuscated/cbg;Lnet/hockeyapp/android/views/AttachmentView;B)V

    invoke-interface {v4, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 5059
    invoke-virtual {v3}, Lmyobfuscated/cbk;->a()V

    .line 78
    iget-object v0, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->f:Lnet/hockeyapp/android/views/AttachmentListView;

    invoke-virtual {v0, v2}, Lnet/hockeyapp/android/views/AttachmentListView;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 66
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_0

    .line 80
    :cond_0
    return-void
.end method

.method public setIndex(I)V
    .locals 3

    .prologue
    .line 90
    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lnet/hockeyapp/android/views/FeedbackMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmyobfuscated/cav$a;->hockeyapp_background_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/views/FeedbackMessageView;->setBackgroundColor(I)V

    .line 93
    iget-object v0, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lnet/hockeyapp/android/views/FeedbackMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lmyobfuscated/cav$a;->hockeyapp_text_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    iget-object v0, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lnet/hockeyapp/android/views/FeedbackMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lmyobfuscated/cav$a;->hockeyapp_text_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    :goto_0
    iget-object v0, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lnet/hockeyapp/android/views/FeedbackMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lmyobfuscated/cav$a;->hockeyapp_text_black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    return-void

    .line 98
    :cond_0
    invoke-virtual {p0}, Lnet/hockeyapp/android/views/FeedbackMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmyobfuscated/cav$a;->hockeyapp_background_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/views/FeedbackMessageView;->setBackgroundColor(I)V

    .line 99
    iget-object v0, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lnet/hockeyapp/android/views/FeedbackMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lmyobfuscated/cav$a;->hockeyapp_text_light:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    iget-object v0, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lnet/hockeyapp/android/views/FeedbackMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lmyobfuscated/cav$a;->hockeyapp_text_light:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method
