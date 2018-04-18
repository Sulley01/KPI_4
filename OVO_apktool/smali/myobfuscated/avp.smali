.class final Lmyobfuscated/avp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmyobfuscated/avo;


# direct methods
.method constructor <init>(Lmyobfuscated/avo;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/avp;->a:Lmyobfuscated/avo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/avp;->a:Lmyobfuscated/avo;

    invoke-static {v0}, Lmyobfuscated/avo;->a(Lmyobfuscated/avo;)V

    iget-object v0, p0, Lmyobfuscated/avp;->a:Lmyobfuscated/avo;

    invoke-virtual {v0}, Lmyobfuscated/avo;->c()V

    return-void
.end method
