.class public Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText$OnPinEnteredListener;
    }
.end annotation


# static fields
.field public static final XML_NAMESPACE_ANDROID:Ljava/lang/String; = "http://schemas.android.com/apk/res/android"


# instance fields
.field private mAnimate:Z

.field private mAnimatedType:I

.field private mCharBottom:[F

.field private mCharPaint:Landroid/graphics/Paint;

.field private mCharSize:F

.field private mClickListener:Landroid/view/View$OnClickListener;

.field mColorStates:Landroid/content/res/ColorStateList;

.field mColors:[I

.field private mHasError:Z

.field private mIsDigitSquare:Z

.field private mLastCharPaint:Landroid/graphics/Paint;

.field private mLineCoords:[Landroid/graphics/RectF;

.field private mLineStroke:F

.field private mLineStrokeSelected:F

.field private mLinesPaint:Landroid/graphics/Paint;

.field private mMask:Ljava/lang/String;

.field private mMaskChars:Ljava/lang/StringBuilder;

.field private mMaxLength:I

.field private mNumChars:F

.field private mOnPinEnteredListener:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText$OnPinEnteredListener;

.field private mOriginalTextColors:Landroid/content/res/ColorStateList;

.field private mPinBackground:Landroid/graphics/drawable/Drawable;

.field private mSpace:F

.field mStates:[[I

.field private mTextBottomPadding:F

.field private mTextHeight:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 93
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 51
    iput-object v1, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mMask:Ljava/lang/String;

    .line 52
    iput-object v1, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mMaskChars:Ljava/lang/StringBuilder;

    .line 53
    iput v4, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mAnimatedType:I

    .line 54
    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mSpace:F

    .line 56
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mNumChars:F

    .line 57
    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mTextBottomPadding:F

    .line 58
    iput v6, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mMaxLength:I

    .line 64
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mTextHeight:Landroid/graphics/Rect;

    .line 65
    iput-boolean v4, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mIsDigitSquare:Z

    .line 68
    iput-object v1, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mOnPinEnteredListener:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText$OnPinEnteredListener;

    .line 70
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mLineStroke:F

    .line 71
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mLineStrokeSelected:F

    .line 73
    iput-boolean v4, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mAnimate:Z

    .line 74
    iput-boolean v4, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mHasError:Z

    .line 76
    new-array v0, v6, [[I

    new-array v1, v5, [I

    const v2, 0x10100a1

    aput v2, v1, v4

    aput-object v1, v0, v4

    new-array v1, v5, [I

    const v2, 0x10100a2

    aput v2, v1, v4

    aput-object v1, v0, v5

    const/4 v1, 0x2

    new-array v2, v5, [I

    const v3, 0x101009c

    aput v3, v2, v4

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v5, [I

    const v3, -0x101009c

    aput v3, v2, v4

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mStates:[[I

    .line 83
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mColors:[I

    .line 90
    new-instance v0, Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mStates:[[I

    iget-object v2, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mColors:[I

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mColorStates:Landroid/content/res/ColorStateList;

    .line 94
    return-void

    .line 83
    nop

    :array_0
    .array-data 4
        -0xff0100
        -0x10000
        -0x1000000
        -0x777778
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 97
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    iput-object v1, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mMask:Ljava/lang/String;

    .line 52
    iput-object v1, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mMaskChars:Ljava/lang/StringBuilder;

    .line 53
    iput v4, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mAnimatedType:I

    .line 54
    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mSpace:F

    .line 56
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mNumChars:F

    .line 57
    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mTextBottomPadding:F

    .line 58
    iput v6, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mMaxLength:I

    .line 64
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mTextHeight:Landroid/graphics/Rect;

    .line 65
    iput-boolean v4, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mIsDigitSquare:Z

    .line 68
    iput-object v1, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mOnPinEnteredListener:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText$OnPinEnteredListener;

    .line 70
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mLineStroke:F

    .line 71
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mLineStrokeSelected:F

    .line 73
    iput-boolean v4, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mAnimate:Z

    .line 74
    iput-boolean v4, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mHasError:Z

    .line 76
    new-array v0, v6, [[I

    new-array v1, v5, [I

    const v2, 0x10100a1

    aput v2, v1, v4

    aput-object v1, v0, v4

    new-array v1, v5, [I

    const v2, 0x10100a2

    aput v2, v1, v4

    aput-object v1, v0, v5

    const/4 v1, 0x2

    new-array v2, v5, [I

    const v3, 0x101009c

    aput v3, v2, v4

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v5, [I

    const v3, -0x101009c

    aput v3, v2, v4

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mStates:[[I

    .line 83
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mColors:[I

    .line 90
    new-instance v0, Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mStates:[[I

    iget-object v2, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mColors:[I

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mColorStates:Landroid/content/res/ColorStateList;

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 99
    return-void

    .line 83
    :array_0
    .array-data 4
        -0xff0100
        -0x10000
        -0x1000000
        -0x777778
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 102
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    iput-object v1, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mMask:Ljava/lang/String;

    .line 52
    iput-object v1, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mMaskChars:Ljava/lang/StringBuilder;

    .line 53
    iput v4, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mAnimatedType:I

    .line 54
    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mSpace:F

    .line 56
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mNumChars:F

    .line 57
    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mTextBottomPadding:F

    .line 58
    iput v6, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mMaxLength:I

    .line 64
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mTextHeight:Landroid/graphics/Rect;

    .line 65
    iput-boolean v4, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mIsDigitSquare:Z

    .line 68
    iput-object v1, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mOnPinEnteredListener:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText$OnPinEnteredListener;

    .line 70
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mLineStroke:F

    .line 71
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mLineStrokeSelected:F

    .line 73
    iput-boolean v4, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mAnimate:Z

    .line 74
    iput-boolean v4, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mHasError:Z

    .line 76
    new-array v0, v6, [[I

    new-array v1, v5, [I

    const v2, 0x10100a1

    aput v2, v1, v4

    aput-object v1, v0, v4

    new-array v1, v5, [I

    const v2, 0x10100a2

    aput v2, v1, v4

    aput-object v1, v0, v5

    const/4 v1, 0x2

    new-array v2, v5, [I

    const v3, 0x101009c

    aput v3, v2, v4

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v5, [I

    const v3, -0x101009c

    aput v3, v2, v4

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mStates:[[I

    .line 83
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mColors:[I

    .line 90
    new-instance v0, Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mStates:[[I

    iget-object v2, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mColors:[I

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mColorStates:Landroid/content/res/ColorStateList;

    .line 103
    invoke-direct {p0, p1, p2}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 104
    return-void

    .line 83
    :array_0
    .array-data 4
        -0xff0100
        -0x10000
        -0x1000000
        -0x777778
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 108
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 51
    iput-object v1, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mMask:Ljava/lang/String;

    .line 52
    iput-object v1, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mMaskChars:Ljava/lang/StringBuilder;

    .line 53
    iput v4, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mAnimatedType:I

    .line 54
    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mSpace:F

    .line 56
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mNumChars:F

    .line 57
    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mTextBottomPadding:F

    .line 58
    iput v6, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mMaxLength:I

    .line 64
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mTextHeight:Landroid/graphics/Rect;

    .line 65
    iput-boolean v4, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mIsDigitSquare:Z

    .line 68
    iput-object v1, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mOnPinEnteredListener:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText$OnPinEnteredListener;

    .line 70
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mLineStroke:F

    .line 71
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mLineStrokeSelected:F

    .line 73
    iput-boolean v4, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mAnimate:Z

    .line 74
    iput-boolean v4, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mHasError:Z

    .line 76
    new-array v0, v6, [[I

    new-array v1, v5, [I

    const v2, 0x10100a1

    aput v2, v1, v4

    aput-object v1, v0, v4

    new-array v1, v5, [I

    const v2, 0x10100a2

    aput v2, v1, v4

    aput-object v1, v0, v5

    const/4 v1, 0x2

    new-array v2, v5, [I

    const v3, 0x101009c

    aput v3, v2, v4

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v5, [I

    const v3, -0x101009c

    aput v3, v2, v4

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mStates:[[I

    .line 83
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mColors:[I

    .line 90
    new-instance v0, Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mStates:[[I

    iget-object v2, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mColors:[I

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mColorStates:Landroid/content/res/ColorStateList;

    .line 109
    invoke-direct {p0, p1, p2}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 110
    return-void

    .line 83
    :array_0
    .array-data 4
        -0xff0100
        -0x10000
        -0x1000000
        -0x777778
    .end array-data
.end method

.method static synthetic access$000(Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mLastCharPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic access$200(Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;)Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText$OnPinEnteredListener;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mOnPinEnteredListener:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText$OnPinEnteredListener;

    return-object v0
.end method

.method static synthetic access$300(Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;)[F
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mCharBottom:[F

    return-object v0
.end method

.method private animateBottomUp(Ljava/lang/CharSequence;I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x12c

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 435
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mCharBottom:[F

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mLineCoords:[Landroid/graphics/RectF;

    aget-object v1, v1, p2

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mTextBottomPadding:F

    sub-float/2addr v1, v2

    aput v1, v0, p2

    .line 436
    new-array v0, v5, [F

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mCharBottom:[F

    aget v1, v1, p2

    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    add-float/2addr v1, v2

    aput v1, v0, v6

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mCharBottom:[F

    aget v1, v1, p2

    aput v1, v0, v7

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 437
    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 438
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 439
    new-instance v1, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText$6;

    invoke-direct {v1, p0, p2}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText$6;-><init>(Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 448
    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mLastCharPaint:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 449
    new-array v1, v5, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 450
    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 451
    new-instance v2, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText$7;

    invoke-direct {v2, p0}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText$7;-><init>(Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 459
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 460
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget v4, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mMaxLength:I

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mOnPinEnteredListener:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText$OnPinEnteredListener;

    if-eqz v3, :cond_0

    .line 461
    new-instance v3, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText$8;

    invoke-direct {v3, p0}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText$8;-><init>(Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 482
    :cond_0
    new-array v3, v5, [Landroid/animation/Animator;

    aput-object v0, v3, v6

    aput-object v1, v3, v7

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 483
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 484
    return-void

    .line 449
    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method private animatePopIn()V
    .locals 4

    .prologue
    .line 401
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 402
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 403
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 404
    new-instance v1, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText$4;

    invoke-direct {v1, p0}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText$4;-><init>(Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 411
    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    iget v2, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mMaxLength:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mOnPinEnteredListener:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText$OnPinEnteredListener;

    if-eqz v1, :cond_0

    .line 412
    new-instance v1, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText$5;

    invoke-direct {v1, p0}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText$5;-><init>(Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 431
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 432
    return-void
.end method

.method private varargs getColorForState([I)I
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mColorStates:Landroid/content/res/ColorStateList;

    const v1, -0x777778

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    return v0
.end method

.method private getFullText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mMask:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 299
    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 301
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->getMaskChars()Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_0
.end method

.method private getMaskChars()Ljava/lang/StringBuilder;
    .locals 3

    .prologue
    .line 306
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mMaskChars:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mMaskChars:Ljava/lang/StringBuilder;

    .line 309
    :cond_0
    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    .line 310
    :goto_0
    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mMaskChars:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 311
    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mMaskChars:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 312
    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mMaskChars:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mMask:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 314
    :cond_1
    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mMaskChars:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mMaskChars:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 317
    :cond_2
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mMaskChars:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const v1, -0x777778

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 114
    iget v2, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mLineStroke:F

    mul-float/2addr v2, v0

    iput v2, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mLineStroke:F

    .line 115
    iget v2, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mLineStrokeSelected:F

    mul-float/2addr v2, v0

    iput v2, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mLineStrokeSelected:F

    .line 116
    iget v2, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mSpace:F

    mul-float/2addr v2, v0

    iput v2, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mSpace:F

    .line 117
    iget v2, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mTextBottomPadding:F

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mTextBottomPadding:F

    .line 119
    sget-object v0, Lcom/oneb4nk/ovolibrary/R$styleable;->PinEntryEditText:[I

    invoke-virtual {p1, p2, v0, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 121
    :try_start_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 122
    sget v3, Lcom/oneb4nk/ovolibrary/R$styleable;->PinEntryEditText_pinAnimationType:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 123
    iget v0, v0, Landroid/util/TypedValue;->data:I

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mAnimatedType:I

    .line 124
    sget v0, Lcom/oneb4nk/ovolibrary/R$styleable;->PinEntryEditText_pinCharacterMask:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mMask:Ljava/lang/String;

    .line 125
    sget v0, Lcom/oneb4nk/ovolibrary/R$styleable;->PinEntryEditText_pinLineStroke:I

    iget v3, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mLineStroke:F

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mLineStroke:F

    .line 126
    sget v0, Lcom/oneb4nk/ovolibrary/R$styleable;->PinEntryEditText_pinLineStrokeSelected:I

    iget v3, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mLineStrokeSelected:F

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mLineStrokeSelected:F

    .line 127
    sget v0, Lcom/oneb4nk/ovolibrary/R$styleable;->PinEntryEditText_pinCharacterSpacing:I

    iget v3, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mSpace:F

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mSpace:F

    .line 128
    sget v0, Lcom/oneb4nk/ovolibrary/R$styleable;->PinEntryEditText_pinTextBottomPadding:I

    iget v3, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mTextBottomPadding:F

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mTextBottomPadding:F

    .line 129
    sget v0, Lcom/oneb4nk/ovolibrary/R$styleable;->PinEntryEditText_pinBackgroundIsSquare:I

    iget-boolean v3, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mIsDigitSquare:Z

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mIsDigitSquare:Z

    .line 130
    sget v0, Lcom/oneb4nk/ovolibrary/R$styleable;->PinEntryEditText_pinBackgroundDrawable:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mPinBackground:Landroid/graphics/drawable/Drawable;

    .line 131
    sget v0, Lcom/oneb4nk/ovolibrary/R$styleable;->PinEntryEditText_pinLineColors:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mColorStates:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 139
    new-instance v0, Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mCharPaint:Landroid/graphics/Paint;

    .line 140
    new-instance v0, Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mLastCharPaint:Landroid/graphics/Paint;

    .line 141
    new-instance v0, Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mLinesPaint:Landroid/graphics/Paint;

    .line 142
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mLinesPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mLineStroke:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 144
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Lcom/oneb4nk/ovolibrary/R$attr;->colorControlActivated:I

    invoke-virtual {v2, v3, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 147
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 148
    iget-object v2, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mColors:[I

    aput v0, v2, v4

    .line 150
    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 151
    :goto_0
    iget-object v2, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mColors:[I

    aput v0, v2, v5

    .line 153
    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 154
    :goto_1
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mColors:[I

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 156
    invoke-virtual {p0, v4}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->setBackgroundResource(I)V

    .line 158
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "maxLength"

    const/4 v2, 0x4

    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mMaxLength:I

    .line 159
    iget v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mMaxLength:I

    int-to-float v0, v0

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mNumChars:F

    .line 162
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText$1;

    invoke-direct {v0, p0}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText$1;-><init>(Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;)V

    invoke-super {p0, v0}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 179
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText$2;

    invoke-direct {v0, p0}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText$2;-><init>(Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;)V

    invoke-super {p0, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    new-instance v0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText$3;

    invoke-direct {v0, p0}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText$3;-><init>(Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;)V

    invoke-super {p0, v0}, Landroid/widget/EditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 198
    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->getInputType()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mMask:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 199
    const-string v0, "\u25cf"

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mMask:Ljava/lang/String;

    .line 204
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mMask:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 205
    invoke-direct {p0}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->getMaskChars()Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mMaskChars:Ljava/lang/StringBuilder;

    .line 209
    :cond_2
    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v1, "|"

    iget-object v2, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mTextHeight:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v4, v5, v2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 210
    return-void

    .line 136
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 150
    :cond_3
    sget v0, Lcom/oneb4nk/ovolibrary/R$color;->ovo_pin_normal:I

    invoke-static {p1, v0}, Lmyobfuscated/es;->c(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    .line 153
    :cond_4
    sget v0, Lcom/oneb4nk/ovolibrary/R$color;->ovo_pin_normal:I

    invoke-static {p1, v0}, Lmyobfuscated/es;->c(Landroid/content/Context;I)I

    move-result v1

    goto :goto_1

    .line 200
    :cond_5
    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->getInputType()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mMask:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    const-string v0, "\u25cf"

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mMask:Ljava/lang/String;

    goto :goto_2
.end method

.method private updateColorForLines(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 330
    iget-boolean v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mHasError:Z

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mLinesPaint:Landroid/graphics/Paint;

    new-array v1, v4, [I

    const v2, 0x10100a2

    aput v2, v1, v3

    invoke-direct {p0, v1}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->getColorForState([I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 333
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mLinesPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mLineStrokeSelected:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 334
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mLinesPaint:Landroid/graphics/Paint;

    new-array v1, v4, [I

    const v2, 0x101009c

    aput v2, v1, v3

    invoke-direct {p0, v1}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->getColorForState([I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 335
    if-eqz p1, :cond_0

    .line 336
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mLinesPaint:Landroid/graphics/Paint;

    new-array v1, v4, [I

    const v2, 0x10100a1

    aput v2, v1, v3

    invoke-direct {p0, v1}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->getColorForState([I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 339
    :cond_2
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mLinesPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mLineStroke:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 340
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mLinesPaint:Landroid/graphics/Paint;

    new-array v1, v4, [I

    const v2, -0x101009c

    aput v2, v1, v3

    invoke-direct {p0, v1}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->getColorForState([I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method

.method private updateDrawableState(ZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 345
    iget-boolean v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mHasError:Z

    if-eqz v0, :cond_1

    .line 346
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mPinBackground:Landroid/graphics/drawable/Drawable;

    new-array v1, v1, [I

    const v2, 0x10100a2

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 347
    :cond_1
    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 348
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mPinBackground:Landroid/graphics/drawable/Drawable;

    new-array v1, v1, [I

    const v2, 0x101009c

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 349
    if-eqz p2, :cond_2

    .line 350
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mPinBackground:Landroid/graphics/drawable/Drawable;

    new-array v1, v4, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    .line 351
    :cond_2
    if-eqz p1, :cond_0

    .line 352
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mPinBackground:Landroid/graphics/drawable/Drawable;

    new-array v1, v4, [I

    fill-array-data v1, :array_1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    .line 355
    :cond_3
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mPinBackground:Landroid/graphics/drawable/Drawable;

    new-array v1, v1, [I

    const v2, -0x101009c

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    .line 350
    nop

    :array_0
    .array-data 4
        0x101009c
        0x10100a1
    .end array-data

    .line 352
    :array_1
    .array-data 4
        0x101009c
        0x10100a0
    .end array-data
.end method


# virtual methods
.method public focus()V
    .locals 2

    .prologue
    .line 368
    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->requestFocus()Z

    .line 371
    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 372
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 373
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 374
    return-void
.end method

.method public isError()Z
    .locals 1

    .prologue
    .line 364
    iget-boolean v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mHasError:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/4 v10, 0x1

    const/high16 v13, 0x40000000    # 2.0f

    const/4 v9, 0x0

    .line 269
    invoke-direct {p0}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->getFullText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 270
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v11

    .line 271
    new-array v12, v11, [F

    .line 272
    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1, v9, v11, v12}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/CharSequence;II[F)I

    move v2, v9

    .line 274
    :goto_0
    int-to-float v0, v2

    iget v3, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mNumChars:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_8

    .line 276
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mPinBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 277
    if-ge v2, v11, :cond_4

    move v3, v10

    :goto_1
    if-ne v2, v11, :cond_5

    move v0, v10

    :goto_2
    invoke-direct {p0, v3, v0}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->updateDrawableState(ZZ)V

    .line 278
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mPinBackground:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mLineCoords:[Landroid/graphics/RectF;

    aget-object v3, v3, v2

    iget v3, v3, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mLineCoords:[Landroid/graphics/RectF;

    aget-object v4, v4, v2

    iget v4, v4, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    iget-object v5, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mLineCoords:[Landroid/graphics/RectF;

    aget-object v5, v5, v2

    iget v5, v5, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    iget-object v6, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mLineCoords:[Landroid/graphics/RectF;

    aget-object v6, v6, v2

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    float-to-int v6, v6

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 279
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mPinBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 281
    :cond_0
    if-le v11, v2, :cond_2

    .line 282
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mLineCoords:[Landroid/graphics/RectF;

    aget-object v0, v0, v2

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mCharSize:F

    div-float/2addr v3, v13

    add-float/2addr v0, v3

    .line 283
    iget-boolean v3, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mAnimate:Z

    if-eqz v3, :cond_1

    add-int/lit8 v3, v11, -0x1

    if-eq v2, v3, :cond_6

    .line 284
    :cond_1
    add-int/lit8 v3, v2, 0x1

    aget v4, v12, v2

    div-float/2addr v4, v13

    sub-float v4, v0, v4

    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mCharBottom:[F

    aget v5, v0, v2

    iget-object v6, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mCharPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 290
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mPinBackground:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    .line 291
    if-gt v2, v11, :cond_7

    move v0, v10

    :goto_4
    invoke-direct {p0, v0}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->updateColorForLines(Z)V

    .line 292
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mLineCoords:[Landroid/graphics/RectF;

    aget-object v0, v0, v2

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mLineCoords:[Landroid/graphics/RectF;

    aget-object v0, v0, v2

    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mLineCoords:[Landroid/graphics/RectF;

    aget-object v0, v0, v2

    iget v6, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mLineCoords:[Landroid/graphics/RectF;

    aget-object v0, v0, v2

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v8, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mLinesPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 274
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    move v3, v9

    .line 277
    goto :goto_1

    :cond_5
    move v0, v9

    goto :goto_2

    .line 286
    :cond_6
    add-int/lit8 v3, v2, 0x1

    aget v4, v12, v2

    div-float/2addr v4, v13

    sub-float v4, v0, v4

    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mCharBottom:[F

    aget v5, v0, v2

    iget-object v6, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mLastCharPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_7
    move v0, v9

    .line 291
    goto :goto_4

    .line 295
    :cond_8
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 10

    .prologue
    .line 214
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onSizeChanged(IIII)V

    .line 215
    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mOriginalTextColors:Landroid/content/res/ColorStateList;

    .line 216
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mOriginalTextColors:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mLastCharPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mOriginalTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 218
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mCharPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mOriginalTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 220
    :cond_0
    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 221
    iget v1, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mSpace:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 222
    int-to-float v0, v0

    iget v1, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mNumChars:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mCharSize:F

    .line 226
    :goto_0
    iget v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mNumChars:F

    float-to-int v0, v0

    new-array v0, v0, [Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mLineCoords:[Landroid/graphics/RectF;

    .line 227
    iget v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mNumChars:F

    float-to-int v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mCharBottom:[F

    .line 228
    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->getPaddingLeft()I

    move-result v2

    .line 229
    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->getPaddingBottom()I

    move-result v1

    sub-int v3, v0, v1

    .line 230
    iget v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mNumChars:F

    const/high16 v1, 0x41800000    # 16.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 232
    :goto_1
    const/4 v1, 0x0

    :goto_2
    int-to-float v4, v1

    iget v5, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mNumChars:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_7

    .line 233
    if-eqz v0, :cond_4

    rem-int/lit8 v4, v1, 0x4

    if-nez v4, :cond_4

    if-lez v1, :cond_4

    const/16 v4, 0x10

    if-ge v1, v4, :cond_4

    .line 234
    iget-object v4, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mLineCoords:[Landroid/graphics/RectF;

    new-instance v5, Landroid/graphics/RectF;

    int-to-float v6, v2

    iget v7, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mSpace:F

    const/high16 v8, 0x40400000    # 3.0f

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    int-to-float v7, v3

    int-to-float v8, v2

    iget v9, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mCharSize:F

    add-float/2addr v8, v9

    int-to-float v9, v3

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v5, v4, v1

    .line 238
    :goto_3
    iget-object v4, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mPinBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    .line 239
    iget-boolean v4, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mIsDigitSquare:Z

    if-eqz v4, :cond_5

    .line 240
    iget-object v4, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mLineCoords:[Landroid/graphics/RectF;

    aget-object v4, v4, v1

    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 241
    iget-object v4, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mLineCoords:[Landroid/graphics/RectF;

    aget-object v4, v4, v1

    int-to-float v5, v2

    iget-object v6, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mLineCoords:[Landroid/graphics/RectF;

    aget-object v6, v6, v1

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    add-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 247
    :cond_1
    :goto_4
    iget v4, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mSpace:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_6

    .line 248
    int-to-float v2, v2

    iget v4, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mCharSize:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    float-to-int v2, v2

    .line 252
    :goto_5
    iget-object v4, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mCharBottom:[F

    iget-object v5, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mLineCoords:[Landroid/graphics/RectF;

    aget-object v5, v5, v1

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    iget v6, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mTextBottomPadding:F

    sub-float/2addr v5, v6

    aput v5, v4, v1

    .line 232
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 224
    :cond_2
    int-to-float v0, v0

    iget v1, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mSpace:F

    iget v2, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mNumChars:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mNumChars:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mCharSize:F

    goto/16 :goto_0

    .line 230
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 236
    :cond_4
    iget-object v4, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mLineCoords:[Landroid/graphics/RectF;

    new-instance v5, Landroid/graphics/RectF;

    int-to-float v6, v2

    int-to-float v7, v3

    int-to-float v8, v2

    iget v9, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mCharSize:F

    add-float/2addr v8, v9

    int-to-float v9, v3

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v5, v4, v1

    goto :goto_3

    .line 243
    :cond_5
    iget-object v4, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mLineCoords:[Landroid/graphics/RectF;

    aget-object v4, v4, v1

    iget v5, v4, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mTextHeight:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mTextBottomPadding:F

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    sub-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->top:F

    goto :goto_4

    .line 250
    :cond_6
    int-to-float v2, v2

    iget v4, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mCharSize:F

    iget v5, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mSpace:F

    add-float/2addr v4, v5

    add-float/2addr v2, v4

    float-to-int v2, v2

    goto :goto_5

    .line 254
    :cond_7
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 378
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->setError(Z)V

    .line 379
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mLineCoords:[Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mAnimate:Z

    if-nez v0, :cond_2

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mOnPinEnteredListener:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText$OnPinEnteredListener;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mMaxLength:I

    if-ne v0, v1, :cond_1

    .line 381
    iget-object v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mOnPinEnteredListener:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText$OnPinEnteredListener;

    invoke-interface {v0, p1}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText$OnPinEnteredListener;->onPinEntered(Ljava/lang/CharSequence;)V

    .line 398
    :cond_1
    :goto_0
    return-void

    .line 386
    :cond_2
    iget v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mAnimatedType:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 387
    invoke-virtual {p0}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->invalidate()V

    goto :goto_0

    .line 391
    :cond_3
    if-le p4, p3, :cond_1

    .line 392
    iget v0, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mAnimatedType:I

    if-nez v0, :cond_4

    .line 393
    invoke-direct {p0}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->animatePopIn()V

    goto :goto_0

    .line 395
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->animateBottomUp(Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method

.method public setAnimateText(Z)V
    .locals 0

    .prologue
    .line 487
    iput-boolean p1, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mAnimate:Z

    .line 488
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 2

    .prologue
    .line 263
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "setCustomSelectionActionModeCallback() not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setError(Z)V
    .locals 0

    .prologue
    .line 360
    iput-boolean p1, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mHasError:Z

    .line 361
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mClickListener:Landroid/view/View$OnClickListener;

    .line 259
    return-void
.end method

.method public setOnPinEnteredListener(Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText$OnPinEnteredListener;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText;->mOnPinEnteredListener:Lcom/oneb4nk/ovolibrary/android/widget/PinEntryEditText$OnPinEnteredListener;

    .line 492
    return-void
.end method
