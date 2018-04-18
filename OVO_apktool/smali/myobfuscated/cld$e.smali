.class public final Lmyobfuscated/cld$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/fragment/DatePickerFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/cld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/cld;


# direct methods
.method constructor <init>(Lmyobfuscated/cld;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lmyobfuscated/cld$e;->a:Lmyobfuscated/cld;

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 256
    return-void
.end method

.method public final a(Ljava/util/Date;)V
    .locals 1

    .prologue
    const-string v0, "date"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lmyobfuscated/cld$e;->a:Lmyobfuscated/cld;

    invoke-static {v0, p1}, Lmyobfuscated/cld;->a(Lmyobfuscated/cld;Ljava/util/Date;)V

    .line 254
    return-void
.end method
