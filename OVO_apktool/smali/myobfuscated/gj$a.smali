.class final Lmyobfuscated/gj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/gj$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/gj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:Lmyobfuscated/gj$a;

.field static final b:Lmyobfuscated/gj$a;


# instance fields
.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 235
    new-instance v0, Lmyobfuscated/gj$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmyobfuscated/gj$a;-><init>(Z)V

    sput-object v0, Lmyobfuscated/gj$a;->a:Lmyobfuscated/gj$a;

    .line 236
    new-instance v0, Lmyobfuscated/gj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmyobfuscated/gj$a;-><init>(Z)V

    sput-object v0, Lmyobfuscated/gj$a;->b:Lmyobfuscated/gj$a;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .prologue
    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-boolean p1, p0, Lmyobfuscated/gj$a;->c:Z

    .line 233
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 206
    .line 207
    add-int/lit8 v4, p2, 0x0

    move v3, v2

    move v0, v2

    :goto_0
    if-ge v3, v4, :cond_2

    .line 208
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v5

    invoke-static {v5}, Lmyobfuscated/gj;->a(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 207
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 210
    :pswitch_0
    iget-boolean v0, p0, Lmyobfuscated/gj$a;->c:Z

    if-eqz v0, :cond_1

    move v1, v2

    .line 228
    :cond_0
    :goto_2
    return v1

    :cond_1
    move v0, v1

    .line 214
    goto :goto_1

    .line 216
    :pswitch_1
    iget-boolean v0, p0, Lmyobfuscated/gj$a;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 219
    goto :goto_1

    .line 225
    :cond_2
    if-eqz v0, :cond_3

    .line 226
    iget-boolean v0, p0, Lmyobfuscated/gj$a;->c:Z

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_2

    .line 228
    :cond_3
    const/4 v1, 0x2

    goto :goto_2

    .line 208
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
