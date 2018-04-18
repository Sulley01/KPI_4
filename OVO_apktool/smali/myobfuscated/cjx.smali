.class public final Lmyobfuscated/cjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cuf;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private final m:Lmyobfuscated/cxf;


# direct methods
.method public constructor <init>(Lmyobfuscated/cxf;)V
    .locals 1

    .prologue
    const-string v0, "mView"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/cjx;->m:Lmyobfuscated/cxf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 29
    iget-object v1, p0, Lmyobfuscated/cjx;->m:Lmyobfuscated/cxf;

    .line 31
    iget-boolean v0, p0, Lmyobfuscated/cjx;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmyobfuscated/cjx;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmyobfuscated/cjx;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmyobfuscated/cjx;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmyobfuscated/cjx;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmyobfuscated/cjx;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmyobfuscated/cjx;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 29
    :goto_0
    invoke-interface {v1, v0}, Lmyobfuscated/cxf;->b(Z)V

    .line 32
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(III)V
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lmyobfuscated/cjx;->j:I

    .line 103
    iput p2, p0, Lmyobfuscated/cjx;->i:I

    .line 104
    iput p3, p0, Lmyobfuscated/cjx;->h:I

    .line 105
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "input"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 51
    iget-object v0, p0, Lmyobfuscated/cjx;->m:Lmyobfuscated/cxf;

    const v1, 0x7f08018f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lmyobfuscated/cxf;->a(Ljava/lang/Integer;)V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/cjx;->a:Z

    .line 57
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lmyobfuscated/cjx;->m:Lmyobfuscated/cxf;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cxf;->a(Ljava/lang/Integer;)V

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/cjx;->a:Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-string v0, "fullName"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookingCode"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flightCode"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "departureDate"

    invoke-static {p4, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seatNumber"

    invoke-static {p5, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lovo/id/loyalty/helpers/BoardingPass;

    iget-object v3, p0, Lmyobfuscated/cjx;->k:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v1, "mSelectedOrigin"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    .line 37
    :cond_0
    iget-object v4, p0, Lmyobfuscated/cjx;->l:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v1, "mSelectedDestination"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_1
    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 36
    invoke-direct/range {v0 .. v7}, Lovo/id/loyalty/helpers/BoardingPass;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lmyobfuscated/cjx;->m:Lmyobfuscated/cxf;

    invoke-interface {v1, v0}, Lmyobfuscated/cxf;->a(Lovo/id/loyalty/helpers/BoardingPass;)V

    .line 39
    return-void
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 42
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 43
    iget v1, p0, Lmyobfuscated/cjx;->j:I

    iget v2, p0, Lmyobfuscated/cjx;->i:I

    iget v3, p0, Lmyobfuscated/cjx;->h:I

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 44
    const-string v1, "currentCalendar"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatListSavingGoalDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lmyobfuscated/cjx;->m:Lmyobfuscated/cxf;

    const-string v2, "dateString"

    invoke-static {v0, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lmyobfuscated/cxf;->a(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "input"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 61
    iget-object v0, p0, Lmyobfuscated/cjx;->m:Lmyobfuscated/cxf;

    const v1, 0x7f080231

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lmyobfuscated/cxf;->b(Ljava/lang/Integer;)V

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/cjx;->b:Z

    .line 67
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lmyobfuscated/cjx;->m:Lmyobfuscated/cxf;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cxf;->b(Ljava/lang/Integer;)V

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/cjx;->b:Z

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "input"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 71
    iget-object v0, p0, Lmyobfuscated/cjx;->m:Lmyobfuscated/cxf;

    const v1, 0x7f0801f0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lmyobfuscated/cxf;->c(Ljava/lang/Integer;)V

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/cjx;->c:Z

    .line 77
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lmyobfuscated/cjx;->m:Lmyobfuscated/cxf;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cxf;->c(Ljava/lang/Integer;)V

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/cjx;->c:Z

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "input"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 81
    iget-object v0, p0, Lmyobfuscated/cjx;->m:Lmyobfuscated/cxf;

    const v1, 0x7f080264

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lmyobfuscated/cxf;->d(Ljava/lang/Integer;)V

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/cjx;->g:Z

    .line 87
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lmyobfuscated/cjx;->m:Lmyobfuscated/cxf;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cxf;->d(Ljava/lang/Integer;)V

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/cjx;->g:Z

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "input"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/cjx;->d:Z

    .line 91
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "input"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/cjx;->e:Z

    .line 95
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "input"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/cjx;->f:Z

    .line 99
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "origin"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iput-object p1, p0, Lmyobfuscated/cjx;->k:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "destination"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iput-object p1, p0, Lmyobfuscated/cjx;->l:Ljava/lang/String;

    .line 113
    return-void
.end method
