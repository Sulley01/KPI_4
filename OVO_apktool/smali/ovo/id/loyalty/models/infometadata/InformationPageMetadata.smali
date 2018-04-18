.class public interface abstract Lovo/id/loyalty/models/infometadata/InformationPageMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cew;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/models/infometadata/InformationPageMetadata$Default;
    }
.end annotation


# static fields
.field public static final Default:Lovo/id/loyalty/models/infometadata/InformationPageMetadata$Default;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lovo/id/loyalty/models/infometadata/InformationPageMetadata$Default;->$$INSTANCE:Lovo/id/loyalty/models/infometadata/InformationPageMetadata$Default;

    sput-object v0, Lovo/id/loyalty/models/infometadata/InformationPageMetadata;->Default:Lovo/id/loyalty/models/infometadata/InformationPageMetadata$Default;

    return-void
.end method


# virtual methods
.method public abstract getButtonVisibility()I
.end method

.method public abstract getPage()Lovo/id/loyalty/models/transfer/Page;
.end method

.method public abstract getTitleId()I
.end method

.method public abstract getTitleString()Ljava/lang/String;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract getUseCache()Z
.end method
