.class final Lmyobfuscated/cld$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/cld;-><init>(Landroid/support/v4/app/Fragment;Lmyobfuscated/cyd;Lmyobfuscated/cjg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/cld;


# direct methods
.method constructor <init>(Lmyobfuscated/cld;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/cld$3;->a:Lmyobfuscated/cld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 214
    iget-object v0, p0, Lmyobfuscated/cld$3;->a:Lmyobfuscated/cld;

    invoke-static {v0}, Lmyobfuscated/cld;->a(Lmyobfuscated/cld;)Lmyobfuscated/cyd;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/cld$3;->a:Lmyobfuscated/cld;

    invoke-static {v1}, Lmyobfuscated/cld;->g(Lmyobfuscated/cld;)I

    move-result v1

    iget-object v2, p0, Lmyobfuscated/cld$3;->a:Lmyobfuscated/cld;

    invoke-virtual {v2}, Lmyobfuscated/cld;->c()J

    move-result-wide v2

    iget-object v4, p0, Lmyobfuscated/cld$3;->a:Lmyobfuscated/cld;

    invoke-static {v4}, Lmyobfuscated/cld;->h(Lmyobfuscated/cld;)J

    move-result-wide v4

    iget-object v6, p0, Lmyobfuscated/cld$3;->a:Lmyobfuscated/cld;

    invoke-static {v6}, Lmyobfuscated/cld;->i(Lmyobfuscated/cld;)J

    move-result-wide v6

    iget-object v8, p0, Lmyobfuscated/cld$3;->a:Lmyobfuscated/cld;

    invoke-static {v8}, Lmyobfuscated/cld;->j(Lmyobfuscated/cld;)Lovo/id/loyalty/models/CardCredential;

    move-result-object v8

    invoke-interface/range {v0 .. v8}, Lmyobfuscated/cyd;->a(IJJJLovo/id/loyalty/models/CardCredential;)V

    .line 215
    return-void
.end method
