.class public interface abstract Lmyobfuscated/cdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/cdb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/view/ViewManager;"
    }
.end annotation


# static fields
.field public static final a:Lmyobfuscated/cdb$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmyobfuscated/cdb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmyobfuscated/cdb$a;-><init>(B)V

    sput-object v0, Lmyobfuscated/cdb;->a:Lmyobfuscated/cdb$a;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/content/Context;
.end method

.method public abstract b()Landroid/view/View;
.end method
