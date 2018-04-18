.class public Lovo/id/loyalty/widgets/PopupDialogNew;
.super Lmyobfuscated/np$a;
.source "SourceFile"


# instance fields
.field private aO:Lmyobfuscated/np;

.field btnNegative:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field btnPositive:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtMessage:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# virtual methods
.method public final d()Lmyobfuscated/np;
    .locals 1

    .prologue
    .line 109
    invoke-super {p0}, Lmyobfuscated/np$a;->d()Lmyobfuscated/np;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/widgets/PopupDialogNew;->aO:Lmyobfuscated/np;

    .line 110
    iget-object v0, p0, Lovo/id/loyalty/widgets/PopupDialogNew;->aO:Lmyobfuscated/np;

    return-object v0
.end method
