.class Lcom/dd/CircularProgressButton$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dd/CircularProgressButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/dd/CircularProgressButton$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:Z

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 673
    new-instance v0, Lcom/dd/CircularProgressButton$SavedState$1;

    invoke-direct {v0}, Lcom/dd/CircularProgressButton$SavedState$1;-><init>()V

    sput-object v0, Lcom/dd/CircularProgressButton$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 659
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 660
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/dd/CircularProgressButton$SavedState;->c:I

    .line 661
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/dd/CircularProgressButton$SavedState;->a:Z

    .line 662
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/dd/CircularProgressButton$SavedState;->b:Z

    .line 663
    return-void

    :cond_0
    move v0, v2

    .line 661
    goto :goto_0

    :cond_1
    move v1, v2

    .line 662
    goto :goto_1
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 648
    invoke-direct {p0, p1}, Lcom/dd/CircularProgressButton$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 655
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 656
    return-void
.end method

.method static synthetic a(Lcom/dd/CircularProgressButton$SavedState;I)I
    .locals 0

    .prologue
    .line 648
    iput p1, p0, Lcom/dd/CircularProgressButton$SavedState;->c:I

    return p1
.end method

.method static synthetic a(Lcom/dd/CircularProgressButton$SavedState;)Z
    .locals 1

    .prologue
    .line 648
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dd/CircularProgressButton$SavedState;->b:Z

    return v0
.end method

.method static synthetic a(Lcom/dd/CircularProgressButton$SavedState;Z)Z
    .locals 0

    .prologue
    .line 648
    iput-boolean p1, p0, Lcom/dd/CircularProgressButton$SavedState;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/dd/CircularProgressButton$SavedState;)I
    .locals 1

    .prologue
    .line 648
    iget v0, p0, Lcom/dd/CircularProgressButton$SavedState;->c:I

    return v0
.end method

.method static synthetic c(Lcom/dd/CircularProgressButton$SavedState;)Z
    .locals 1

    .prologue
    .line 648
    iget-boolean v0, p0, Lcom/dd/CircularProgressButton$SavedState;->a:Z

    return v0
.end method

.method static synthetic d(Lcom/dd/CircularProgressButton$SavedState;)Z
    .locals 1

    .prologue
    .line 648
    iget-boolean v0, p0, Lcom/dd/CircularProgressButton$SavedState;->b:Z

    return v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 667
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 668
    iget v0, p0, Lcom/dd/CircularProgressButton$SavedState;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 669
    iget-boolean v0, p0, Lcom/dd/CircularProgressButton$SavedState;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 670
    iget-boolean v0, p0, Lcom/dd/CircularProgressButton$SavedState;->b:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 671
    return-void

    :cond_0
    move v0, v2

    .line 669
    goto :goto_0

    :cond_1
    move v1, v2

    .line 670
    goto :goto_1
.end method
