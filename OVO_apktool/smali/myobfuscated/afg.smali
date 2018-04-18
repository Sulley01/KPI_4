.class final Lmyobfuscated/afg;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/aim;


# instance fields
.field private synthetic a:Lmyobfuscated/aff;


# direct methods
.method constructor <init>(Lmyobfuscated/aff;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/afg;->a:Lmyobfuscated/aff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lmyobfuscated/afg;->a:Lmyobfuscated/aff;

    invoke-virtual {v0}, Lmyobfuscated/adz;->d()Z

    move-result v0

    return v0
.end method
