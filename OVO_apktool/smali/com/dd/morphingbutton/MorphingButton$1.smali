.class final Lcom/dd/morphingbutton/MorphingButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/xe$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dd/morphingbutton/MorphingButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dd/morphingbutton/MorphingButton$b;

.field final synthetic b:Lcom/dd/morphingbutton/MorphingButton;


# direct methods
.method constructor <init>(Lcom/dd/morphingbutton/MorphingButton;Lcom/dd/morphingbutton/MorphingButton$b;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/dd/morphingbutton/MorphingButton$1;->b:Lcom/dd/morphingbutton/MorphingButton;

    iput-object p2, p0, Lcom/dd/morphingbutton/MorphingButton$1;->a:Lcom/dd/morphingbutton/MorphingButton$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/dd/morphingbutton/MorphingButton$1;->b:Lcom/dd/morphingbutton/MorphingButton;

    iget-object v1, p0, Lcom/dd/morphingbutton/MorphingButton$1;->a:Lcom/dd/morphingbutton/MorphingButton$b;

    invoke-static {v0, v1}, Lcom/dd/morphingbutton/MorphingButton;->a(Lcom/dd/morphingbutton/MorphingButton;Lcom/dd/morphingbutton/MorphingButton$b;)V

    .line 101
    return-void
.end method
