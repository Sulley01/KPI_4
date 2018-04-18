.class public final Lovo/id/common/network/Header;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APP_VERSION:Ljava/lang/String; = "App-Version"

.field public static final AUTHORIZATION:Ljava/lang/String; = "Authorization"

.field public static final INSTANCE:Lovo/id/common/network/Header;

.field public static final LOCATION:Ljava/lang/String; = "Location"

.field public static final OS:Ljava/lang/String; = "OS"

.field public static final OS_NAME:Ljava/lang/String; = "Android"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lovo/id/common/network/Header;

    invoke-direct {v0}, Lovo/id/common/network/Header;-><init>()V

    sput-object v0, Lovo/id/common/network/Header;->INSTANCE:Lovo/id/common/network/Header;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
