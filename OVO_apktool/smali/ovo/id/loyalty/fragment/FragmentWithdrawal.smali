.class public Lovo/id/loyalty/fragment/FragmentWithdrawal;
.super Lovo/id/loyalty/fragment/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cyf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/fragment/FragmentWithdrawal$a;
    }
.end annotation


# instance fields
.field a:Lbutterknife/Unbinder;

.field public b:Lmyobfuscated/cvc;

.field btnClose:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private c:Lmyobfuscated/cvw;

.field private d:Lovo/id/loyalty/fragment/FragmentWithdrawal$a;

.field private e:I

.field private f:Z

.field private g:Landroid/view/OrientationEventListener;

.field imgBarcode:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field imgCircularCounter:Lovo/id/loyalty/widgets/CircularSpentView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field imgZoom:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtBarcode:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field txtCounter:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field viewWithdrawal:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lovo/id/loyalty/fragment/FragmentWithdrawal;->f:Z

    return-void
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/FragmentWithdrawal;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lovo/id/loyalty/fragment/FragmentWithdrawal;->e:I

    return v0
.end method

.method static synthetic a(Lovo/id/loyalty/fragment/FragmentWithdrawal;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lovo/id/loyalty/fragment/FragmentWithdrawal;->e:I

    return p1
.end method

.method static synthetic b(Lovo/id/loyalty/fragment/FragmentWithdrawal;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lovo/id/loyalty/fragment/FragmentWithdrawal;->f:Z

    return v0
.end method

.method static synthetic c(Lovo/id/loyalty/fragment/FragmentWithdrawal;)Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lovo/id/loyalty/fragment/FragmentWithdrawal;->f:Z

    return v0
.end method

.method public static e()Lovo/id/loyalty/fragment/FragmentWithdrawal;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 66
    new-instance v1, Lovo/id/loyalty/fragment/FragmentWithdrawal;

    invoke-direct {v1}, Lovo/id/loyalty/fragment/FragmentWithdrawal;-><init>()V

    .line 67
    invoke-virtual {v1, v0}, Lovo/id/loyalty/fragment/FragmentWithdrawal;->setArguments(Landroid/os/Bundle;)V

    .line 68
    return-object v1
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 199
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentWithdrawal;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentWithdrawal;->imgCircularCounter:Lovo/id/loyalty/widgets/CircularSpentView;

    invoke-virtual {v0, p1}, Lovo/id/loyalty/widgets/CircularSpentView;->setAngle(F)V

    .line 200
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 189
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentWithdrawal;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2134
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentWithdrawal;->b:Lmyobfuscated/cvc;

    invoke-interface {v0, p1, p2}, Lmyobfuscated/cvc;->a(J)J

    move-result-wide v0

    .line 2135
    iget-object v2, p0, Lovo/id/loyalty/fragment/FragmentWithdrawal;->c:Lmyobfuscated/cvw;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lovo/id/loyalty/fragment/FragmentWithdrawal;->c:Lmyobfuscated/cvw;

    .line 3060
    iget-object v3, v2, Lmyobfuscated/cvw;->h:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 3061
    iput-boolean v4, v2, Lmyobfuscated/cvw;->f:Z

    .line 2136
    :cond_0
    iget-object v2, p0, Lovo/id/loyalty/fragment/FragmentWithdrawal;->b:Lmyobfuscated/cvc;

    invoke-interface {v2, v0, v1}, Lmyobfuscated/cvc;->b(J)Lmyobfuscated/cvw;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/FragmentWithdrawal;->c:Lmyobfuscated/cvw;

    .line 2137
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentWithdrawal;->c:Lmyobfuscated/cvw;

    invoke-virtual {v0}, Lmyobfuscated/cvw;->b()Lmyobfuscated/cvw;

    .line 190
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentWithdrawal;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentWithdrawal;->txtBarcode:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 183
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentWithdrawal;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentWithdrawal;->imgBarcode:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentWithdrawal;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lmyobfuscated/ciy;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 185
    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4026
    new-instance v1, Lmyobfuscated/che$a;

    invoke-direct {v1, v2}, Lmyobfuscated/che$a;-><init>(B)V

    .line 236
    new-instance v0, Lmyobfuscated/cty;

    invoke-direct {v0, p0}, Lmyobfuscated/cty;-><init>(Lmyobfuscated/cyf;)V

    .line 4064
    invoke-static {v0}, Lmyobfuscated/brx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cty;

    iput-object v0, v1, Lmyobfuscated/che$a;->a:Lmyobfuscated/cty;

    .line 5056
    iget-object v0, v1, Lmyobfuscated/che$a;->a:Lmyobfuscated/cty;

    if-nez v0, :cond_0

    .line 5057
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lmyobfuscated/cty;

    .line 5058
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5060
    :cond_0
    new-instance v0, Lmyobfuscated/che;

    invoke-direct {v0, v1, v2}, Lmyobfuscated/che;-><init>(Lmyobfuscated/che$a;B)V

    .line 239
    invoke-interface {v0, p0}, Lmyobfuscated/cim;->a(Lovo/id/loyalty/fragment/FragmentWithdrawal;)V

    .line 240
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentWithdrawal;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentWithdrawal;->txtCounter:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 164
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 165
    instance-of v0, p1, Lovo/id/loyalty/fragment/FragmentWithdrawal$a;

    if-eqz v0, :cond_0

    .line 166
    check-cast p1, Lovo/id/loyalty/fragment/FragmentWithdrawal$a;

    iput-object p1, p0, Lovo/id/loyalty/fragment/FragmentWithdrawal;->d:Lovo/id/loyalty/fragment/FragmentWithdrawal$a;

    .line 168
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    const/4 v0, 0x6

    const/4 v1, 0x1

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 84
    :goto_0
    return-void

    .line 75
    :sswitch_0
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentWithdrawal;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getRequestedOrientation()I

    move-result v2

    if-ne v2, v0, :cond_0

    move v0, v1

    :cond_0
    iput v0, p0, Lovo/id/loyalty/fragment/FragmentWithdrawal;->e:I

    .line 77
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentWithdrawal;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget v2, p0, Lovo/id/loyalty/fragment/FragmentWithdrawal;->e:I

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    .line 78
    iput-boolean v1, p0, Lovo/id/loyalty/fragment/FragmentWithdrawal;->f:Z

    goto :goto_0

    .line 81
    :sswitch_1
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentWithdrawal;->d()V

    goto :goto_0

    .line 73
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f100150 -> :sswitch_1
        0x7f100390 -> :sswitch_0
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 212
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 214
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentWithdrawal;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentWithdrawal;->d:Lovo/id/loyalty/fragment/FragmentWithdrawal$a;

    if-nez v1, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 216
    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentWithdrawal;->d:Lovo/id/loyalty/fragment/FragmentWithdrawal$a;

    invoke-interface {v1, v0}, Lovo/id/loyalty/fragment/FragmentWithdrawal$a;->b(Z)V

    .line 217
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentWithdrawal;->imgZoom:Landroid/widget/ImageView;

    const v1, 0x7f02011a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 218
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentWithdrawal;->btnClose:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 219
    const/16 v0, 0x1407

    .line 230
    :goto_1
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentWithdrawal;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 231
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentWithdrawal;->b:Lmyobfuscated/cvc;

    invoke-interface {v0}, Lmyobfuscated/cvc;->a()V

    goto :goto_0

    .line 225
    :cond_2
    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentWithdrawal;->d:Lovo/id/loyalty/fragment/FragmentWithdrawal$a;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lovo/id/loyalty/fragment/FragmentWithdrawal$a;->b(Z)V

    .line 226
    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentWithdrawal;->imgZoom:Landroid/widget/ImageView;

    const v2, 0x7f0201e8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 227
    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentWithdrawal;->btnClose:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentWithdrawal;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/fragment/FragmentWithdrawal;->e:I

    .line 90
    new-instance v0, Lovo/id/loyalty/fragment/FragmentWithdrawal$1;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentWithdrawal;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lovo/id/loyalty/fragment/FragmentWithdrawal$1;-><init>(Lovo/id/loyalty/fragment/FragmentWithdrawal;Landroid/content/Context;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/FragmentWithdrawal;->g:Landroid/view/OrientationEventListener;

    .line 110
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentWithdrawal;->g:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 111
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x7f0e00f9

    const/high16 v3, 0x40c00000    # 6.0f

    .line 116
    const v0, 0x7f0400d5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 117
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v1

    iput-object v1, p0, Lovo/id/loyalty/fragment/FragmentWithdrawal;->a:Lbutterknife/Unbinder;

    .line 118
    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentWithdrawal;->imgCircularCounter:Lovo/id/loyalty/widgets/CircularSpentView;

    invoke-virtual {v1, v4}, Lovo/id/loyalty/widgets/CircularSpentView;->setEmptyRingRes(I)V

    .line 119
    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentWithdrawal;->imgCircularCounter:Lovo/id/loyalty/widgets/CircularSpentView;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/FragmentWithdrawal;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lmyobfuscated/es;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lovo/id/loyalty/widgets/CircularSpentView;->setCenterColor(I)V

    .line 120
    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentWithdrawal;->imgCircularCounter:Lovo/id/loyalty/widgets/CircularSpentView;

    const v2, 0x7f0e00f0

    invoke-virtual {v1, v2}, Lovo/id/loyalty/widgets/CircularSpentView;->setFillRingRes(I)V

    .line 121
    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentWithdrawal;->imgCircularCounter:Lovo/id/loyalty/widgets/CircularSpentView;

    invoke-virtual {v1, v3}, Lovo/id/loyalty/widgets/CircularSpentView;->setFillRingThickness(F)V

    .line 122
    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentWithdrawal;->imgCircularCounter:Lovo/id/loyalty/widgets/CircularSpentView;

    invoke-virtual {v1, v3}, Lovo/id/loyalty/widgets/CircularSpentView;->setEmptyRingThickness(F)V

    .line 123
    iget-object v1, p0, Lovo/id/loyalty/fragment/FragmentWithdrawal;->imgCircularCounter:Lovo/id/loyalty/widgets/CircularSpentView;

    const/high16 v2, 0x43b40000    # 360.0f

    invoke-virtual {v1, v2}, Lovo/id/loyalty/widgets/CircularSpentView;->setAngle(F)V

    .line 124
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentWithdrawal;->g:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentWithdrawal;->g:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 207
    :cond_0
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onDestroy()V

    .line 208
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentWithdrawal;->a:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->a()V

    .line 143
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onDestroyView()V

    .line 144
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    iput-object v0, p0, Lovo/id/loyalty/fragment/FragmentWithdrawal;->d:Lovo/id/loyalty/fragment/FragmentWithdrawal$a;

    .line 173
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onDetach()V

    .line 174
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentWithdrawal;->c:Lmyobfuscated/cvw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentWithdrawal;->c:Lmyobfuscated/cvw;

    .line 2099
    iget-boolean v0, v0, Lmyobfuscated/cvw;->g:Z

    .line 156
    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentWithdrawal;->c:Lmyobfuscated/cvw;

    invoke-virtual {v0}, Lmyobfuscated/cvw;->c()J

    .line 159
    :cond_0
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onPause()V

    .line 160
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 148
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onResume()V

    .line 149
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentWithdrawal;->c:Lmyobfuscated/cvw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentWithdrawal;->c:Lmyobfuscated/cvw;

    .line 1099
    iget-boolean v0, v0, Lmyobfuscated/cvw;->g:Z

    .line 149
    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentWithdrawal;->b:Lmyobfuscated/cvc;

    invoke-interface {v0}, Lmyobfuscated/cvc;->a()V

    .line 152
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 129
    invoke-super {p0, p1, p2}, Lovo/id/loyalty/fragment/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 130
    iget-object v0, p0, Lovo/id/loyalty/fragment/FragmentWithdrawal;->b:Lmyobfuscated/cvc;

    invoke-interface {v0}, Lmyobfuscated/cvc;->a()V

    .line 131
    return-void
.end method
