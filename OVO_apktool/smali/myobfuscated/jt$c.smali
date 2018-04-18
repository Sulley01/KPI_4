.class public final Lmyobfuscated/jt$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/jt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final CoordinatorLayout:[I

.field public static final CoordinatorLayout_Layout:[I

.field public static final CoordinatorLayout_Layout_android_layout_gravity:I = 0x0

.field public static final CoordinatorLayout_Layout_layout_anchor:I = 0x2

.field public static final CoordinatorLayout_Layout_layout_anchorGravity:I = 0x4

.field public static final CoordinatorLayout_Layout_layout_behavior:I = 0x1

.field public static final CoordinatorLayout_Layout_layout_dodgeInsetEdges:I = 0x6

.field public static final CoordinatorLayout_Layout_layout_insetEdge:I = 0x5

.field public static final CoordinatorLayout_Layout_layout_keyline:I = 0x3

.field public static final CoordinatorLayout_keylines:I = 0x0

.field public static final CoordinatorLayout_statusBarBackground:I = 0x1

.field public static final FontFamily:[I

.field public static final FontFamilyFont:[I

.field public static final FontFamilyFont_android_font:I = 0x0

.field public static final FontFamilyFont_android_fontStyle:I = 0x2

.field public static final FontFamilyFont_android_fontWeight:I = 0x1

.field public static final FontFamilyFont_font:I = 0x4

.field public static final FontFamilyFont_fontStyle:I = 0x3

.field public static final FontFamilyFont_fontWeight:I = 0x5

.field public static final FontFamily_fontProviderAuthority:I = 0x0

.field public static final FontFamily_fontProviderCerts:I = 0x3

.field public static final FontFamily_fontProviderFetchStrategy:I = 0x4

.field public static final FontFamily_fontProviderFetchTimeout:I = 0x5

.field public static final FontFamily_fontProviderPackage:I = 0x1

.field public static final FontFamily_fontProviderQuery:I = 0x2

.field public static final RecyclerView:[I

.field public static final RecyclerView_android_descendantFocusability:I = 0x1

.field public static final RecyclerView_android_orientation:I = 0x0

.field public static final RecyclerView_fastScrollEnabled:I = 0x6

.field public static final RecyclerView_fastScrollHorizontalThumbDrawable:I = 0x9

.field public static final RecyclerView_fastScrollHorizontalTrackDrawable:I = 0xa

.field public static final RecyclerView_fastScrollVerticalThumbDrawable:I = 0x7

.field public static final RecyclerView_fastScrollVerticalTrackDrawable:I = 0x8

.field public static final RecyclerView_layoutManager:I = 0x2

.field public static final RecyclerView_reverseLayout:I = 0x4

.field public static final RecyclerView_spanCount:I = 0x3

.field public static final RecyclerView_stackFromEnd:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 151
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmyobfuscated/jt$c;->CoordinatorLayout:[I

    .line 154
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lmyobfuscated/jt$c;->CoordinatorLayout_Layout:[I

    .line 162
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lmyobfuscated/jt$c;->FontFamily:[I

    .line 169
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lmyobfuscated/jt$c;->FontFamilyFont:[I

    .line 176
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lmyobfuscated/jt$c;->RecyclerView:[I

    return-void

    .line 151
    nop

    :array_0
    .array-data 4
        0x7f010111
        0x7f010112
    .end array-data

    .line 154
    :array_1
    .array-data 4
        0x10100b3
        0x7f010113
        0x7f010114
        0x7f010115
        0x7f010116
        0x7f010117
        0x7f010118
    .end array-data

    .line 162
    :array_2
    .array-data 4
        0x7f010133
        0x7f010134
        0x7f010135
        0x7f010136
        0x7f010137
        0x7f010138
    .end array-data

    .line 169
    :array_3
    .array-data 4
        0x1010532
        0x1010533
        0x101053f
        0x7f010139
        0x7f01013a
        0x7f01013b
    .end array-data

    .line 176
    :array_4
    .array-data 4
        0x10100c4
        0x10100f1
        0x7f010187
        0x7f010188
        0x7f010189
        0x7f01018a
        0x7f01018b
        0x7f01018c
        0x7f01018d
        0x7f01018e
        0x7f01018f
    .end array-data
.end method
