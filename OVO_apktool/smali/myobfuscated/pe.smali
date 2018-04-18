.class public final Lmyobfuscated/pe;
.super Lmyobfuscated/pd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        "DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        ">",
        "Lmyobfuscated/pd",
        "<TModelType;TDataType;TResourceType;TResourceType;>;"
    }
.end annotation


# instance fields
.field private final g:Lmyobfuscated/sc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/sc",
            "<TModelType;TDataType;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TDataType;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TResourceType;>;"
        }
    .end annotation
.end field

.field private final j:Lmyobfuscated/pi$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmyobfuscated/pf;Ljava/lang/Class;Lmyobfuscated/sc;Ljava/lang/Class;Ljava/lang/Class;Lmyobfuscated/vf;Lmyobfuscated/va;Lmyobfuscated/pi$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmyobfuscated/pf;",
            "Ljava/lang/Class",
            "<TModelType;>;",
            "Lmyobfuscated/sc",
            "<TModelType;TDataType;>;",
            "Ljava/lang/Class",
            "<TDataType;>;",
            "Ljava/lang/Class",
            "<TResourceType;>;",
            "Lmyobfuscated/vf;",
            "Lmyobfuscated/va;",
            "Lmyobfuscated/pi$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-static {}, Lmyobfuscated/ut;->b()Lmyobfuscated/ur;

    move-result-object v1

    .line 1041
    invoke-virtual {p2, p5, p6}, Lmyobfuscated/pf;->b(Ljava/lang/Class;Ljava/lang/Class;)Lmyobfuscated/vj;

    move-result-object v2

    .line 1042
    new-instance v4, Lmyobfuscated/vm;

    invoke-direct {v4, p4, v1, v2}, Lmyobfuscated/vm;-><init>(Lmyobfuscated/sc;Lmyobfuscated/ur;Lmyobfuscated/vj;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v5, p6

    move-object v6, p2

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 60
    invoke-direct/range {v1 .. v8}, Lmyobfuscated/pd;-><init>(Landroid/content/Context;Ljava/lang/Class;Lmyobfuscated/vn;Ljava/lang/Class;Lmyobfuscated/pf;Lmyobfuscated/vf;Lmyobfuscated/va;)V

    .line 62
    iput-object p4, p0, Lmyobfuscated/pe;->g:Lmyobfuscated/sc;

    .line 63
    iput-object p5, p0, Lmyobfuscated/pe;->h:Ljava/lang/Class;

    .line 64
    iput-object p6, p0, Lmyobfuscated/pe;->i:Ljava/lang/Class;

    .line 65
    move-object/from16 v0, p9

    iput-object v0, p0, Lmyobfuscated/pe;->j:Lmyobfuscated/pi$b;

    .line 66
    return-void
.end method
