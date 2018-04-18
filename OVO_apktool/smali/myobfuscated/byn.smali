.class public interface abstract Lmyobfuscated/byn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/but$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/byn$a;
    }
.end annotation


# static fields
.field public static final a:Lmyobfuscated/byn$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmyobfuscated/byn$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmyobfuscated/byn$a;-><init>(B)V

    sput-object v0, Lmyobfuscated/byn;->a:Lmyobfuscated/byn$a;

    return-void
.end method


# virtual methods
.method public abstract b()V
.end method
