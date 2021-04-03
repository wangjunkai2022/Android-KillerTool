.class public Lcom/tencent/cos/xml/model/tag/a/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean;
    name = "Object"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlElement;
        name = "Key"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlElement;
        name = "Location"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlElement;
        name = "Format"
    .end annotation
.end field

.field public d:I
    .annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlElement;
        name = "Width"
    .end annotation
.end field

.field public e:I
    .annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlElement;
        name = "Height"
    .end annotation
.end field

.field public f:I
    .annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlElement;
        name = "Size"
    .end annotation
.end field

.field public g:I
    .annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlElement;
        name = "Quality"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlElement;
        name = "ETag"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/a/r;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/tencent/cos/xml/model/tag/a/r;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/tencent/cos/xml/model/tag/a/r;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/tencent/cos/xml/model/tag/a/r;->d:I

    .line 6
    iput p5, p0, Lcom/tencent/cos/xml/model/tag/a/r;->e:I

    .line 7
    iput p6, p0, Lcom/tencent/cos/xml/model/tag/a/r;->f:I

    .line 8
    iput p7, p0, Lcom/tencent/cos/xml/model/tag/a/r;->g:I

    return-void
.end method
