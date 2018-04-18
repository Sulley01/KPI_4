.class public Lovo/id/loyalty/responses/NotificationResponse$Receiver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/responses/NotificationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Receiver"
.end annotation


# instance fields
.field id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field final synthetic this$0:Lovo/id/loyalty/responses/NotificationResponse;

.field type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lovo/id/loyalty/responses/NotificationResponse;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lovo/id/loyalty/responses/NotificationResponse$Receiver;->this$0:Lovo/id/loyalty/responses/NotificationResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
