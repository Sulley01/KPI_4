.class public final Lmyobfuscated/cds$b;
.super Lmyobfuscated/cds;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/cds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lmyobfuscated/cds$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lmyobfuscated/cds$b;

    invoke-direct {v0}, Lmyobfuscated/cds$b;-><init>()V

    sput-object v0, Lmyobfuscated/cds$b;->c:Lmyobfuscated/cds$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    .line 43
    const-string v1, "Bahasa Indonesia"

    const-string v2, "in"

    .line 44
    const-string v3, "ID"

    sget-object v4, Lcom/oneb4nk/ovolibrary/Constants;->LOCALE_ID:Ljava/util/Locale;

    const-string v0, "Constants.LOCALE_ID"

    invoke-static {v4, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lmyobfuscated/cds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;B)V

    return-void
.end method
