.class public interface abstract Lcom/orhanobut/hawk/Serializer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deserialize(Ljava/lang/String;)Lcom/orhanobut/hawk/DataInfo;
.end method

.method public abstract serialize(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
