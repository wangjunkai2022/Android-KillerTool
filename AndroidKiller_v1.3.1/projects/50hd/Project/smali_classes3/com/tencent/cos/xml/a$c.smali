.class Lcom/tencent/cos/xml/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/tencent/cos/xml/exception/CosXmlServiceException;

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
.method public constructor <init>(Lcom/tencent/cos/xml/exception/CosXmlServiceException;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cos/xml/exception/CosXmlServiceException;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/cos/xml/a$c;->a:Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    .line 3
    iput-object p2, p0, Lcom/tencent/cos/xml/a$c;->b:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/tencent/cos/xml/a$c;)Lcom/tencent/cos/xml/exception/CosXmlServiceException;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/a$c;->a:Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/cos/xml/a$c;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/a$c;->b:Ljava/util/Map;

    return-object p0
.end method
