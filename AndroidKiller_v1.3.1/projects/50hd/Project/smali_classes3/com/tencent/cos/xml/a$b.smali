.class Lcom/tencent/cos/xml/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/tencent/cos/xml/exception/CosXmlClientException;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/cos/xml/exception/CosXmlClientException;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cos/xml/exception/CosXmlClientException;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/cos/xml/a$b;->a:Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 3
    iput-object p2, p0, Lcom/tencent/cos/xml/a$b;->b:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/tencent/cos/xml/a$b;)Lcom/tencent/cos/xml/exception/CosXmlClientException;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/a$b;->a:Lcom/tencent/cos/xml/exception/CosXmlClientException;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/cos/xml/a$b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/a$b;->b:Ljava/util/Map;

    return-object p0
.end method
