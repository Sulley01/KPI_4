.class final Lmyobfuscated/clw$2;
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
        "Lcom/oneb4nk/ovolibrary/android/model/reference/KycReferencesData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/clw;


# direct methods
.method constructor <init>(Lmyobfuscated/clw;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lmyobfuscated/clw$2;->a:Lmyobfuscated/clw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 125
    check-cast p1, Lcom/oneb4nk/ovolibrary/android/model/reference/KycReferencesData;

    .line 6690
    const-string v0, "kyc_reference_cache"

    invoke-static {v0, p1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 6129
    iget-object v0, p0, Lmyobfuscated/clw$2;->a:Lmyobfuscated/clw;

    .line 7038
    iget-object v0, v0, Lmyobfuscated/clw;->b:Lmyobfuscated/cyr;

    .line 6129
    invoke-interface {v0, p1}, Lmyobfuscated/cyr;->a(Lcom/oneb4nk/ovolibrary/android/model/reference/KycReferencesData;)V

    .line 6130
    iget-object v0, p0, Lmyobfuscated/clw$2;->a:Lmyobfuscated/clw;

    .line 8038
    iget-object v0, v0, Lmyobfuscated/clw;->b:Lmyobfuscated/cyr;

    .line 6130
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cyr;->d(Z)V

    .line 125
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lmyobfuscated/clw$2;->a:Lmyobfuscated/clw;

    .line 1038
    iget-object v0, v0, Lmyobfuscated/clw;->b:Lmyobfuscated/cyr;

    .line 135
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cyr;->d(Z)V

    .line 136
    iget-object v0, p0, Lmyobfuscated/clw$2;->a:Lmyobfuscated/clw;

    .line 2038
    iget-object v0, v0, Lmyobfuscated/clw;->b:Lmyobfuscated/cyr;

    .line 136
    const/4 v1, 0x1

    const v2, 0x7f0800f3

    invoke-interface {v0, v1, v2}, Lmyobfuscated/cyr;->a(ZI)V

    .line 137
    invoke-static {}, Lmyobfuscated/cjg;->r()Lcom/oneb4nk/ovolibrary/android/model/reference/KycReferencesData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lmyobfuscated/clw$2;->a:Lmyobfuscated/clw;

    .line 3038
    iget-object v0, v0, Lmyobfuscated/clw;->b:Lmyobfuscated/cyr;

    .line 138
    invoke-static {}, Lmyobfuscated/cjg;->r()Lcom/oneb4nk/ovolibrary/android/model/reference/KycReferencesData;

    move-result-object v1

    invoke-interface {v0, v1}, Lmyobfuscated/cyr;->a(Lcom/oneb4nk/ovolibrary/android/model/reference/KycReferencesData;)V

    .line 140
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lmyobfuscated/clw$2;->a:Lmyobfuscated/clw;

    .line 4038
    iget-object v0, v0, Lmyobfuscated/clw;->b:Lmyobfuscated/cyr;

    .line 144
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cyr;->d(Z)V

    .line 145
    iget-object v0, p0, Lmyobfuscated/clw$2;->a:Lmyobfuscated/clw;

    .line 5038
    iget-object v0, v0, Lmyobfuscated/clw;->b:Lmyobfuscated/cyr;

    .line 145
    const/4 v1, 0x1

    const v2, 0x7f0800f3

    invoke-interface {v0, v1, v2}, Lmyobfuscated/cyr;->a(ZI)V

    .line 146
    invoke-static {}, Lmyobfuscated/cjg;->r()Lcom/oneb4nk/ovolibrary/android/model/reference/KycReferencesData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lmyobfuscated/clw$2;->a:Lmyobfuscated/clw;

    .line 6038
    iget-object v0, v0, Lmyobfuscated/clw;->b:Lmyobfuscated/cyr;

    .line 147
    invoke-static {}, Lmyobfuscated/cjg;->r()Lcom/oneb4nk/ovolibrary/android/model/reference/KycReferencesData;

    move-result-object v1

    invoke-interface {v0, v1}, Lmyobfuscated/cyr;->a(Lcom/oneb4nk/ovolibrary/android/model/reference/KycReferencesData;)V

    .line 149
    :cond_0
    return-void
.end method
