.class public Lcom/tencent/cos/xml/model/tag/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean;
    name = "ImageInfo"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlElement;
        name = "Format"
    .end annotation
.end field

.field public b:I
    .annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlElement;
        name = "Width"
    .end annotation
.end field

.field public c:I
    .annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlElement;
        name = "Height"
    .end annotation
.end field

.field public d:I
    .annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlElement;
        name = "Quality"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlElement;
        name = "Ave"
    .end annotation
.end field

.field public f:I
    .annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlElement;
        name = "Orientation"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
