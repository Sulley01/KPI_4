.class Lcom/orhanobut/hawk/HawkConverter$2;
.super Lcom/google/gson/reflect/TypeToken;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orhanobut/hawk/HawkConverter;->toSet(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken",
        "<",
        "Ljava/util/Set",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/orhanobut/hawk/HawkConverter;


# direct methods
.method constructor <init>(Lcom/orhanobut/hawk/HawkConverter;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/orhanobut/hawk/HawkConverter$2;->this$0:Lcom/orhanobut/hawk/HawkConverter;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method