.class public Lcom/tencent/cos/xml/transfer/j$a;
.super Lcom/tencent/cos/xml/b/c/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/transfer/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/b/c/f$a;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/cos/xml/b/c/f$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/cos/xml/b/c/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/b/c/f$a;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/b/a;->b(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p5}, Lcom/tencent/cos/xml/b/a;->b(Ljava/util/Map;)V

    .line 4
    invoke-virtual {p0, p6}, Lcom/tencent/cos/xml/b/a;->a(Ljava/util/Map;)V

    return-void
.end method
