.class final Lovo/id/loyalty/fragment/RegisterMeetBankerFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/fragment/RegisterMeetBankerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/iz;

.field final synthetic b:Lovo/id/loyalty/fragment/RegisterMeetBankerFragment;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/RegisterMeetBankerFragment;Lmyobfuscated/iz;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lovo/id/loyalty/fragment/RegisterMeetBankerFragment$1;->b:Lovo/id/loyalty/fragment/RegisterMeetBankerFragment;

    iput-object p2, p0, Lovo/id/loyalty/fragment/RegisterMeetBankerFragment$1;->a:Lmyobfuscated/iz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterMeetBankerFragment$1;->b:Lovo/id/loyalty/fragment/RegisterMeetBankerFragment;

    iget-object v1, v0, Lovo/id/loyalty/fragment/RegisterMeetBankerFragment;->mTxtPickLocation:Landroid/widget/AutoCompleteTextView;

    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterMeetBankerFragment$1;->b:Lovo/id/loyalty/fragment/RegisterMeetBankerFragment;

    invoke-static {v0}, Lovo/id/loyalty/fragment/RegisterMeetBankerFragment;->a(Lovo/id/loyalty/fragment/RegisterMeetBankerFragment;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterMeetBankerFragment$1;->b:Lovo/id/loyalty/fragment/RegisterMeetBankerFragment;

    invoke-static {v0, p3}, Lovo/id/loyalty/fragment/RegisterMeetBankerFragment;->a(Lovo/id/loyalty/fragment/RegisterMeetBankerFragment;I)I

    .line 87
    iget-object v0, p0, Lovo/id/loyalty/fragment/RegisterMeetBankerFragment$1;->a:Lmyobfuscated/iz;

    invoke-virtual {v0}, Lmyobfuscated/iz;->dismiss()V

    .line 88
    return-void
.end method
