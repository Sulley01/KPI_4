.class public final Lovo/id/auth/network/AuthClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lovo/id/auth/network/AuthClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lovo/id/auth/network/AuthClient;

    invoke-direct {v0}, Lovo/id/auth/network/AuthClient;-><init>()V

    sput-object v0, Lovo/id/auth/network/AuthClient;->INSTANCE:Lovo/id/auth/network/AuthClient;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getClient()Lovo/id/auth/network/AuthService;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 8
    const-class v1, Lovo/id/auth/network/AuthService;

    const-wide/16 v2, 0x0

    const/4 v5, 0x6

    move-object v6, v4

    invoke-static/range {v1 .. v6}, Lovo/id/common/network/RetrofitClientKt;->getClient$default(Ljava/lang/Class;JLcom/google/gson/Gson;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/auth/network/AuthService;

    return-object v0
.end method
