.class public interface abstract Le/i/b/i;
.super Ljava/lang/Object;
.source "Reader.java"


# virtual methods
.method public abstract a(Le/i/b/b;Ljava/util/Map;)Le/i/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/b/b;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Le/i/b/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation
.end method

.method public abstract reset()V
.end method
