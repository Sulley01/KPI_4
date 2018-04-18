.class public Lcom/oneb4nk/ovolibrary/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CURRENCY_SYMBOL:Ljava/lang/String; = "Rp"

.field public static final ENABLED:Ljava/lang/String; = "ENABLED"

.field public static final LOCALE:Ljava/util/Locale;

.field public static final LOCALE_ID:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 7
    new-instance v0, Ljava/util/Locale;

    const-string v1, "in"

    const-string v2, "ID"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/oneb4nk/ovolibrary/Constants;->LOCALE_ID:Ljava/util/Locale;

    .line 8
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sput-object v0, Lcom/oneb4nk/ovolibrary/Constants;->LOCALE:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
