.class public final Lmyobfuscated/ceh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 5

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imgUrl"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/pf;->b(Landroid/content/Context;)Lmyobfuscated/pi;

    move-result-object v0

    .line 142
    invoke-virtual {v0, p1}, Lmyobfuscated/pi;->a(Ljava/lang/String;)Lmyobfuscated/pc;

    move-result-object v1

    const/4 v0, 0x1

    new-array v2, v0, [Lmyobfuscated/pz;

    .line 143
    const/4 v3, 0x0

    new-instance v0, Lmyobfuscated/cyw;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lmyobfuscated/cyw;-><init>(Landroid/content/Context;)V

    check-cast v0, Lmyobfuscated/pz;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lmyobfuscated/pc;->a([Lmyobfuscated/pz;)Lmyobfuscated/pb;

    move-result-object v0

    .line 144
    invoke-virtual {v0, p0}, Lmyobfuscated/pb;->a(Landroid/widget/ImageView;)Lmyobfuscated/wk;

    .line 145
    return-void
.end method
