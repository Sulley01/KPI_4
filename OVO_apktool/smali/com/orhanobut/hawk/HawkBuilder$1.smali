.class Lcom/orhanobut/hawk/HawkBuilder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/orhanobut/hawk/LogInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orhanobut/hawk/HawkBuilder;->getLogInterceptor()Lcom/orhanobut/hawk/LogInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/orhanobut/hawk/HawkBuilder;


# direct methods
.method constructor <init>(Lcom/orhanobut/hawk/HawkBuilder;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/orhanobut/hawk/HawkBuilder$1;->this$0:Lcom/orhanobut/hawk/HawkBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLog(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method
