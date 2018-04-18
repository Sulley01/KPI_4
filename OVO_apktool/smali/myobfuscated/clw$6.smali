.class final Lmyobfuscated/clw$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/clw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/cod",
        "<",
        "Lcom/oneb4nk/ovolibrary/android/model/reference/CityReferencesData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/clw;


# direct methods
.method constructor <init>(Lmyobfuscated/clw;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lmyobfuscated/clw$6;->a:Lmyobfuscated/clw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 245
    check-cast p1, Lcom/oneb4nk/ovolibrary/android/model/reference/CityReferencesData;

    .line 1248
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/oneb4nk/ovolibrary/android/model/reference/CityReferencesData;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1743
    const-string v0, "cam_all_city"

    invoke-static {v0, p1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 245
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 256
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 261
    return-void
.end method
