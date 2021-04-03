.class public Lcom/tomatolive/library/model/UploadFileEntity;
.super Ljava/lang/Object;
.source "UploadFileEntity.java"


# instance fields
.field public filename:Ljava/lang/String;

.field public offset:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFilename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/UploadFileEntity;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/model/UploadFileEntity;->offset:I

    return v0
.end method

.method public setFilename(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/UploadFileEntity;->filename:Ljava/lang/String;

    return-void
.end method

.method public setOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/model/UploadFileEntity;->offset:I

    return-void
.end method
