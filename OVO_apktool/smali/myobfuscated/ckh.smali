.class public final Lmyobfuscated/ckh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cun;


# instance fields
.field private final a:Lovo/id/loyalty/models/infometadata/InformationPageMetadata;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lmyobfuscated/cxn;

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lmyobfuscated/cjg;

.field private final j:Lovo/id/loyalty/models/transfer/Page;


# direct methods
.method public synthetic constructor <init>(Lmyobfuscated/cxn;ILjava/lang/String;Ljava/lang/String;Lmyobfuscated/cjg;)V
    .locals 7

    .prologue
    .line 19
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lmyobfuscated/ckh;-><init>(Lmyobfuscated/cxn;ILjava/lang/String;Ljava/lang/String;Lmyobfuscated/cjg;Lovo/id/loyalty/models/transfer/Page;)V

    return-void
.end method

.method public constructor <init>(Lmyobfuscated/cxn;ILjava/lang/String;Ljava/lang/String;Lmyobfuscated/cjg;Lovo/id/loyalty/models/transfer/Page;)V
    .locals 3

    .prologue
    const-string v0, "informationPageViewHelper"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hawkHelper"

    invoke-static {p5, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/ckh;->e:Lmyobfuscated/cxn;

    iput p2, p0, Lmyobfuscated/ckh;->f:I

    iput-object p3, p0, Lmyobfuscated/ckh;->g:Ljava/lang/String;

    iput-object p4, p0, Lmyobfuscated/ckh;->h:Ljava/lang/String;

    iput-object p5, p0, Lmyobfuscated/ckh;->i:Lmyobfuscated/cjg;

    iput-object p6, p0, Lmyobfuscated/ckh;->j:Lovo/id/loyalty/models/transfer/Page;

    .line 24
    iget v0, p0, Lmyobfuscated/ckh;->f:I

    .line 7027
    packed-switch v0, :pswitch_data_0

    .line 7041
    :pswitch_0
    sget-object v0, Lovo/id/loyalty/models/infometadata/InformationPageMetadata;->Default:Lovo/id/loyalty/models/infometadata/InformationPageMetadata$Default;

    check-cast v0, Lovo/id/loyalty/models/infometadata/InformationPageMetadata;

    .line 24
    :goto_0
    iput-object v0, p0, Lmyobfuscated/ckh;->a:Lovo/id/loyalty/models/infometadata/InformationPageMetadata;

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Info"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lmyobfuscated/ckh;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/ckh;->b:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lmyobfuscated/ckh;->a:Lovo/id/loyalty/models/infometadata/InformationPageMetadata;

    invoke-interface {v0}, Lovo/id/loyalty/models/infometadata/InformationPageMetadata;->getScreenName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/ckh;->c:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lmyobfuscated/ckh;->a:Lovo/id/loyalty/models/infometadata/InformationPageMetadata;

    invoke-interface {v0}, Lovo/id/loyalty/models/infometadata/InformationPageMetadata;->getCategory()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/ckh;->d:Ljava/lang/String;

    return-void

    .line 7028
    :pswitch_1
    sget-object v0, Lovo/id/loyalty/models/infometadata/AboutInfoMetadata;->INSTANCE:Lovo/id/loyalty/models/infometadata/AboutInfoMetadata;

    check-cast v0, Lovo/id/loyalty/models/infometadata/InformationPageMetadata;

    goto :goto_0

    .line 7029
    :pswitch_2
    sget-object v0, Lovo/id/loyalty/models/infometadata/TermsInfoMetadata;->INSTANCE:Lovo/id/loyalty/models/infometadata/TermsInfoMetadata;

    check-cast v0, Lovo/id/loyalty/models/infometadata/InformationPageMetadata;

    goto :goto_0

    .line 7030
    :pswitch_3
    sget-object v0, Lovo/id/loyalty/models/infometadata/PrivacyInfoMetadata;->INSTANCE:Lovo/id/loyalty/models/infometadata/PrivacyInfoMetadata;

    check-cast v0, Lovo/id/loyalty/models/infometadata/InformationPageMetadata;

    goto :goto_0

    .line 7031
    :pswitch_4
    sget-object v0, Lovo/id/loyalty/models/infometadata/ContactUsInfoMetadata;->INSTANCE:Lovo/id/loyalty/models/infometadata/ContactUsInfoMetadata;

    check-cast v0, Lovo/id/loyalty/models/infometadata/InformationPageMetadata;

    goto :goto_0

    .line 7032
    :pswitch_5
    sget-object v0, Lovo/id/loyalty/models/infometadata/FaqInfoMetadata;->INSTANCE:Lovo/id/loyalty/models/infometadata/FaqInfoMetadata;

    check-cast v0, Lovo/id/loyalty/models/infometadata/InformationPageMetadata;

    goto :goto_0

    .line 7033
    :pswitch_6
    new-instance v0, Lovo/id/loyalty/models/infometadata/MaintenanceInfoMetadata;

    iget-object v1, p0, Lmyobfuscated/ckh;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Lovo/id/loyalty/models/infometadata/MaintenanceInfoMetadata;-><init>(Ljava/lang/String;)V

    check-cast v0, Lovo/id/loyalty/models/infometadata/InformationPageMetadata;

    goto :goto_0

    .line 7034
    :pswitch_7
    sget-object v0, Lovo/id/loyalty/models/infometadata/EducationInfoMetadata;->INSTANCE:Lovo/id/loyalty/models/infometadata/EducationInfoMetadata;

    check-cast v0, Lovo/id/loyalty/models/infometadata/InformationPageMetadata;

    goto :goto_0

    .line 7035
    :pswitch_8
    sget-object v0, Lovo/id/loyalty/models/infometadata/TopUpFaqInfoMetadata;->INSTANCE:Lovo/id/loyalty/models/infometadata/TopUpFaqInfoMetadata;

    check-cast v0, Lovo/id/loyalty/models/infometadata/InformationPageMetadata;

    goto :goto_0

    .line 7036
    :pswitch_9
    sget-object v0, Lovo/id/loyalty/models/infometadata/FaqInvestMetadata;->INSTANCE:Lovo/id/loyalty/models/infometadata/FaqInvestMetadata;

    check-cast v0, Lovo/id/loyalty/models/infometadata/InformationPageMetadata;

    goto :goto_0

    .line 7037
    :pswitch_a
    new-instance v0, Lovo/id/loyalty/models/infometadata/GeneralAnnouncementMetadata;

    iget-object v1, p0, Lmyobfuscated/ckh;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Lovo/id/loyalty/models/infometadata/GeneralAnnouncementMetadata;-><init>(Ljava/lang/String;)V

    check-cast v0, Lovo/id/loyalty/models/infometadata/InformationPageMetadata;

    goto :goto_0

    .line 7038
    :pswitch_b
    new-instance v0, Lovo/id/loyalty/models/infometadata/MyDealsWebMetadata;

    iget-object v2, p0, Lmyobfuscated/ckh;->g:Ljava/lang/String;

    iget-object v1, p0, Lmyobfuscated/ckh;->h:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-direct {v0, v2, v1}, Lovo/id/loyalty/models/infometadata/MyDealsWebMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lovo/id/loyalty/models/infometadata/InformationPageMetadata;

    goto :goto_0

    .line 7039
    :pswitch_c
    new-instance v0, Lovo/id/loyalty/models/infometadata/PaymentDebitMetadata;

    iget-object v1, p0, Lmyobfuscated/ckh;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Lovo/id/loyalty/models/infometadata/PaymentDebitMetadata;-><init>(Ljava/lang/String;)V

    check-cast v0, Lovo/id/loyalty/models/infometadata/InformationPageMetadata;

    goto :goto_0

    .line 7040
    :pswitch_d
    new-instance v0, Lovo/id/loyalty/models/infometadata/SplashMetadata;

    iget-object v1, p0, Lmyobfuscated/ckh;->g:Ljava/lang/String;

    iget-object v2, p0, Lmyobfuscated/ckh;->j:Lovo/id/loyalty/models/transfer/Page;

    invoke-direct {v0, v1, v2}, Lovo/id/loyalty/models/infometadata/SplashMetadata;-><init>(Ljava/lang/String;Lovo/id/loyalty/models/transfer/Page;)V

    check-cast v0, Lovo/id/loyalty/models/infometadata/InformationPageMetadata;

    goto/16 :goto_0

    .line 7027
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 45
    iget-object v0, p0, Lmyobfuscated/ckh;->a:Lovo/id/loyalty/models/infometadata/InformationPageMetadata;

    invoke-interface {v0}, Lovo/id/loyalty/models/infometadata/InformationPageMetadata;->getTitleId()I

    move-result v0

    .line 46
    if-lez v0, :cond_6

    .line 47
    iget-object v0, p0, Lmyobfuscated/ckh;->e:Lmyobfuscated/cxn;

    iget-object v1, p0, Lmyobfuscated/ckh;->a:Lovo/id/loyalty/models/infometadata/InformationPageMetadata;

    invoke-interface {v1}, Lovo/id/loyalty/models/infometadata/InformationPageMetadata;->getTitleId()I

    move-result v1

    invoke-interface {v0, v1}, Lmyobfuscated/cxn;->a(I)V

    .line 51
    :cond_0
    :goto_0
    iget-object v0, p0, Lmyobfuscated/ckh;->e:Lmyobfuscated/cxn;

    iget-object v1, p0, Lmyobfuscated/ckh;->a:Lovo/id/loyalty/models/infometadata/InformationPageMetadata;

    invoke-interface {v1}, Lovo/id/loyalty/models/infometadata/InformationPageMetadata;->getButtonVisibility()I

    move-result v1

    invoke-interface {v0, v1}, Lmyobfuscated/cxn;->c(I)V

    .line 52
    iget v0, p0, Lmyobfuscated/ckh;->f:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_8

    .line 53
    iget-object v0, p0, Lmyobfuscated/ckh;->e:Lmyobfuscated/cxn;

    iget-object v1, p0, Lmyobfuscated/ckh;->a:Lovo/id/loyalty/models/infometadata/InformationPageMetadata;

    invoke-interface {v1}, Lovo/id/loyalty/models/infometadata/InformationPageMetadata;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 1090
    invoke-static {}, Lmyobfuscated/cjg;->j()Ljava/lang/String;

    move-result-object v3

    const-string v4, "hawkHelper.targetDataParams"

    invoke-static {v3, v4}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {v0, v1, v3}, Lmyobfuscated/cxn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :goto_1
    iget-object v0, p0, Lmyobfuscated/ckh;->a:Lovo/id/loyalty/models/infometadata/InformationPageMetadata;

    invoke-interface {v0}, Lovo/id/loyalty/models/infometadata/InformationPageMetadata;->getPage()Lovo/id/loyalty/models/transfer/Page;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "$receiver"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4058
    invoke-virtual {v0}, Lovo/id/loyalty/models/transfer/Page;->getLocations()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 4194
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lovo/id/loyalty/models/transfer/Location;

    .line 4058
    invoke-virtual {v0}, Lovo/id/loyalty/models/transfer/Location;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v4, "main-window"

    invoke-static {v0, v4}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 4195
    :goto_2
    check-cast v0, Lovo/id/loyalty/models/transfer/Location;

    if-eqz v0, :cond_f

    .line 4059
    const-string v1, "$receiver"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5051
    invoke-virtual {v0}, Lovo/id/loyalty/models/transfer/Location;->getComponents()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 5190
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lovo/id/loyalty/models/transfer/Component;

    .line 5051
    invoke-virtual {v0}, Lovo/id/loyalty/models/transfer/Component;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v4, "webview"

    invoke-static {v0, v4}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 5191
    :goto_3
    check-cast v0, Lovo/id/loyalty/models/transfer/Component;

    if-eqz v0, :cond_e

    .line 5052
    const-string v1, "$receiver"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6045
    invoke-virtual {v0}, Lovo/id/loyalty/models/transfer/Component;->getStyles()Lovo/id/loyalty/models/transfer/Style;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lovo/id/loyalty/models/transfer/Style;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lmyobfuscated/cjj;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 63
    :goto_4
    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 64
    iget-object v1, p0, Lmyobfuscated/ckh;->e:Lmyobfuscated/cxn;

    invoke-interface {v1, v0}, Lmyobfuscated/cxn;->b(I)V

    .line 66
    :cond_3
    iget-object v0, p0, Lmyobfuscated/ckh;->a:Lovo/id/loyalty/models/infometadata/InformationPageMetadata;

    invoke-interface {v0}, Lovo/id/loyalty/models/infometadata/InformationPageMetadata;->getPage()Lovo/id/loyalty/models/transfer/Page;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lovo/id/loyalty/models/transfer/Page;->getLocations()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lovo/id/loyalty/models/transfer/Location;

    .line 66
    invoke-virtual {v0}, Lovo/id/loyalty/models/transfer/Location;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v4, "button"

    invoke-static {v0, v4}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 99
    :goto_5
    check-cast v0, Lovo/id/loyalty/models/transfer/Location;

    if-eqz v0, :cond_5

    .line 67
    iget-object v1, p0, Lmyobfuscated/ckh;->e:Lmyobfuscated/cxn;

    invoke-interface {v1, v0}, Lmyobfuscated/cxn;->a(Lovo/id/loyalty/models/transfer/Location;)V

    .line 69
    :cond_5
    return-void

    .line 48
    :cond_6
    iget-object v0, p0, Lmyobfuscated/ckh;->a:Lovo/id/loyalty/models/infometadata/InformationPageMetadata;

    invoke-interface {v0}, Lovo/id/loyalty/models/infometadata/InformationPageMetadata;->getTitleString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lmyobfuscated/ckh;->e:Lmyobfuscated/cxn;

    iget-object v1, p0, Lmyobfuscated/ckh;->a:Lovo/id/loyalty/models/infometadata/InformationPageMetadata;

    invoke-interface {v1}, Lovo/id/loyalty/models/infometadata/InformationPageMetadata;->getTitleString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmyobfuscated/cxn;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 48
    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    .line 2083
    :cond_8
    iget-object v0, p0, Lmyobfuscated/ckh;->a:Lovo/id/loyalty/models/infometadata/InformationPageMetadata;

    invoke-interface {v0}, Lovo/id/loyalty/models/infometadata/InformationPageMetadata;->getUseCache()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2084
    iget-object v0, p0, Lmyobfuscated/ckh;->b:Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/cjg;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    :goto_7
    if-eqz v0, :cond_a

    .line 57
    iget-object v1, p0, Lmyobfuscated/ckh;->e:Lmyobfuscated/cxn;

    iget-object v3, p0, Lmyobfuscated/ckh;->a:Lovo/id/loyalty/models/infometadata/InformationPageMetadata;

    invoke-interface {v3}, Lovo/id/loyalty/models/infometadata/InformationPageMetadata;->getUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, "If-Modified-Since"

    invoke-static {v4, v0}, Lmyobfuscated/btp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmyobfuscated/btn;

    move-result-object v0

    const-string v4, "pair"

    invoke-static {v0, v4}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4021
    iget-object v4, v0, Lmyobfuscated/btn;->a:Ljava/lang/Object;

    .line 4022
    iget-object v0, v0, Lmyobfuscated/btn;->b:Ljava/lang/Object;

    .line 3066
    invoke-static {v4, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v4, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {v0, v4}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-interface {v1, v3, v0}, Lmyobfuscated/cxn;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_9
    move-object v0, v2

    .line 2086
    goto :goto_7

    .line 60
    :cond_a
    iget-object v0, p0, Lmyobfuscated/ckh;->e:Lmyobfuscated/cxn;

    iget-object v1, p0, Lmyobfuscated/ckh;->a:Lovo/id/loyalty/models/infometadata/InformationPageMetadata;

    invoke-interface {v1}, Lovo/id/loyalty/models/infometadata/InformationPageMetadata;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmyobfuscated/cxn;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    move-object v0, v2

    .line 4195
    goto/16 :goto_2

    :cond_c
    move-object v0, v2

    .line 5191
    goto/16 :goto_3

    :cond_d
    move-object v0, v2

    .line 5052
    goto/16 :goto_4

    :cond_e
    move-object v0, v2

    .line 4059
    goto/16 :goto_4

    :cond_f
    move-object v0, v2

    goto/16 :goto_4

    :cond_10
    move-object v0, v2

    .line 99
    goto :goto_5
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 78
    iget-object v0, p0, Lmyobfuscated/ckh;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lmyobfuscated/cjg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lmyobfuscated/ckh;->b:Ljava/lang/String;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const-string v2, "$receiver"

    invoke-static {v1, v2}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6093
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 6094
    sget-object v4, Lcom/oneb4nk/ovolibrary/Constants;->LOCALE_ID:Ljava/util/Locale;

    .line 6093
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 6096
    const-string v3, "GMT"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 6097
    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SimpleDateFormat(\"EEE, d\u2026\")\n        }.format(this)"

    invoke-static {v1, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {v0, v1}, Lmyobfuscated/cjg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lmyobfuscated/ckh;->b:Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/cjg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lmyobfuscated/ckh;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lmyobfuscated/ckh;->c:Ljava/lang/String;

    return-object v0
.end method
