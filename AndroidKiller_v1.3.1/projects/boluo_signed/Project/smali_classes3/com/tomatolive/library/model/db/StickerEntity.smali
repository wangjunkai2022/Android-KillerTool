.class public Lcom/tomatolive/library/model/db/StickerEntity;
.super Lcom/tomatolive/library/model/db/BaseDBEntity;
.source "StickerEntity.java"


# instance fields
.field public color:I

.field public rotation:F

.field public scale:F

.field public text:Ljava/lang/String;

.field public translationX:F

.field public translationY:F

.field public userId:Ljava/lang/String;

.field public uuID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/model/db/BaseDBEntity;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/model/db/BaseDBEntity;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tomatolive/library/model/db/StickerEntity;->userId:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/tomatolive/library/model/db/StickerEntity;->translationX:F

    .line 5
    iput p3, p0, Lcom/tomatolive/library/model/db/StickerEntity;->translationY:F

    .line 6
    iput p4, p0, Lcom/tomatolive/library/model/db/StickerEntity;->scale:F

    .line 7
    iput p5, p0, Lcom/tomatolive/library/model/db/StickerEntity;->rotation:F

    .line 8
    iput p6, p0, Lcom/tomatolive/library/model/db/StickerEntity;->color:I

    .line 9
    iput-object p7, p0, Lcom/tomatolive/library/model/db/StickerEntity;->text:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FFFFILjava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/tomatolive/library/model/db/BaseDBEntity;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/tomatolive/library/model/db/StickerEntity;->uuID:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/tomatolive/library/model/db/StickerEntity;->userId:Ljava/lang/String;

    .line 13
    iput p3, p0, Lcom/tomatolive/library/model/db/StickerEntity;->translationX:F

    .line 14
    iput p4, p0, Lcom/tomatolive/library/model/db/StickerEntity;->translationY:F

    .line 15
    iput p5, p0, Lcom/tomatolive/library/model/db/StickerEntity;->scale:F

    .line 16
    iput p6, p0, Lcom/tomatolive/library/model/db/StickerEntity;->rotation:F

    .line 17
    iput p7, p0, Lcom/tomatolive/library/model/db/StickerEntity;->color:I

    .line 18
    iput-object p8, p0, Lcom/tomatolive/library/model/db/StickerEntity;->text:Ljava/lang/String;

    return-void
.end method
