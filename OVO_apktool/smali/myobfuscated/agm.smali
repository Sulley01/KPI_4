.class public final Lmyobfuscated/agm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmyobfuscated/aeh;

.field public final b:I

.field public final c:Lmyobfuscated/ady;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/ady",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/aeh;ILmyobfuscated/ady;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/aeh;",
            "I",
            "Lmyobfuscated/ady",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/agm;->a:Lmyobfuscated/aeh;

    iput p2, p0, Lmyobfuscated/agm;->b:I

    iput-object p3, p0, Lmyobfuscated/agm;->c:Lmyobfuscated/ady;

    return-void
.end method
