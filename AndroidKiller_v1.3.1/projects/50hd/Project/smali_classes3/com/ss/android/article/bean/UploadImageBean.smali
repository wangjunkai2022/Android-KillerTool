.class public Lcom/ss/android/article/bean/UploadImageBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public currentSize:J

.field public fraction:F

.field public height:I

.field public id:J

.field public imageLocalUrl:Ljava/lang/String;

.field public imageName:Ljava/lang/String;

.field public isCompressed:Z

.field public isCut:Z

.field public isUpload:Z

.field public media_url:Ljava/lang/String;

.field public mimeType:I

.field public position:Ljava/lang/String;

.field public totalSize:J

.field public updateStatus:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/article/bean/UploadImageBean;->isUpload:Z

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/ss/android/article/bean/UploadImageBean;->updateStatus:I

    return-void
.end method
