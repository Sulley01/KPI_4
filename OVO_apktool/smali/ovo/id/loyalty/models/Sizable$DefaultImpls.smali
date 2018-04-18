.class public final Lovo/id/loyalty/models/Sizable$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/models/Sizable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static isEmpty(Lovo/id/loyalty/models/Sizable;)Z
    .locals 1

    .prologue
    .line 10
    invoke-interface {p0}, Lovo/id/loyalty/models/Sizable;->getSize()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
