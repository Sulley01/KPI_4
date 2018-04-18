.class public final Lovo/id/loyalty/models/infometadata/GeneralAnnouncementMetadata;
.super Lovo/id/loyalty/models/infometadata/BaseMetadata;
.source "SourceFile"


# instance fields
.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "url"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-direct {p0}, Lovo/id/loyalty/models/infometadata/BaseMetadata;-><init>()V

    iput-object p1, p0, Lovo/id/loyalty/models/infometadata/GeneralAnnouncementMetadata;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCategory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    const-string v0, "notif"

    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    const-string v0, "General_Announcement"

    return-object v0
.end method

.method public final getTitleId()I
    .locals 1

    .prologue
    .line 172
    const v0, 0x7f08059e

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lovo/id/loyalty/models/infometadata/GeneralAnnouncementMetadata;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseCache()Z
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    return v0
.end method
