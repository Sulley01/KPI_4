.class public final Lovo/id/loyalty/fragment/main/FragmentHistory$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/fragment/main/FragmentHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 298
    invoke-direct {p0}, Lovo/id/loyalty/fragment/main/FragmentHistory$a;-><init>()V

    return-void
.end method

.method public static a()Lovo/id/loyalty/fragment/main/FragmentHistory;
    .locals 2

    .prologue
    .line 306
    new-instance v0, Lovo/id/loyalty/fragment/main/FragmentHistory;

    invoke-direct {v0}, Lovo/id/loyalty/fragment/main/FragmentHistory;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lovo/id/loyalty/fragment/main/FragmentHistory;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
