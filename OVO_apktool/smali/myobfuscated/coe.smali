.class public final Lmyobfuscated/coe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 86
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "lookup"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "photo_thumb_uri"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "sort_key"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "data1"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "mimetype"

    aput-object v2, v0, v1

    return-object v0
.end method
