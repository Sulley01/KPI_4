.class final Lmyobfuscated/cju$a;
.super Lmyobfuscated/bwk;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bvp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/cju;->a()Lmyobfuscated/bvp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/bwk;",
        "Lmyobfuscated/bvp",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lmyobfuscated/btt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/cju;


# direct methods
.method constructor <init>(Lmyobfuscated/cju;)V
    .locals 1

    iput-object p1, p0, Lmyobfuscated/cju$a;->a:Lmyobfuscated/cju;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lmyobfuscated/bwk;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 15
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1031
    iget-object v2, p0, Lmyobfuscated/cju$a;->a:Lmyobfuscated/cju;

    invoke-virtual {v2}, Lmyobfuscated/cju;->c()Lmyobfuscated/bvu;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lmyobfuscated/cju$a;->a:Lmyobfuscated/cju;

    invoke-static {v3}, Lmyobfuscated/cju;->a(Lmyobfuscated/cju;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lmyobfuscated/cju$a;->a:Lmyobfuscated/cju;

    invoke-interface {v2, v0, v1, v3, v4}, Lmyobfuscated/bvu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    return-object v0
.end method
