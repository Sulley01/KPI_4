.class public Lovo/id/loyalty/adapters/ContactsAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/adapters/ContactsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/adapters/ContactsAdapter;

.field checkbox:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field icon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field text1:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field text2:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lovo/id/loyalty/adapters/ContactsAdapter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lovo/id/loyalty/adapters/ContactsAdapter$ViewHolder;->a:Lovo/id/loyalty/adapters/ContactsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 257
    return-void
.end method
