.class final Lmyobfuscated/ate;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/agk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/agk",
        "<",
        "Lmyobfuscated/bbl;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/location/Location;


# direct methods
.method constructor <init>(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/ate;->a:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lmyobfuscated/bbl;

    iget-object v0, p0, Lmyobfuscated/ate;->a:Landroid/location/Location;

    invoke-interface {p1, v0}, Lmyobfuscated/bbl;->a(Landroid/location/Location;)V

    return-void
.end method
