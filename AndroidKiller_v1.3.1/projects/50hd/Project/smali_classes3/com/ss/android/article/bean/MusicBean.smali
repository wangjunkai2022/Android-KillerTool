.class public Lcom/ss/android/article/bean/MusicBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private actName:Ljava/lang/String;

.field private author:Ljava/lang/String;

.field private cover:Ljava/lang/String;

.field private detailUrl:Ljava/lang/String;

.field private formatDuration:I

.field private isDownloading:Z

.field private isFav:Z

.field private isLocal:Z

.field private isPlaying:Z

.field private isSelected:Z

.field private localPath:Ljava/lang/String;

.field private musicId:I

.field private name:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private useTimesVirtual:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/article/bean/MusicBean;->isLocal:Z

    return-void
.end method


# virtual methods
.method public getActName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/bean/MusicBean;->actName:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/bean/MusicBean;->author:Ljava/lang/String;

    return-object v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/bean/MusicBean;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public getDetailUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/bean/MusicBean;->detailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFormatDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/bean/MusicBean;->formatDuration:I

    return v0
.end method

.method public getFormatDurationInSecond()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/bean/MusicBean;->formatDuration:I

    div-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public getLocalPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/bean/MusicBean;->localPath:Ljava/lang/String;

    return-object v0
.end method

.method public getMusicId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/bean/MusicBean;->musicId:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/bean/MusicBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/bean/MusicBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUseTimesVirtual()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/bean/MusicBean;->useTimesVirtual:I

    return v0
.end method

.method public isDownloading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/article/bean/MusicBean;->isDownloading:Z

    return v0
.end method

.method public isFav()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/article/bean/MusicBean;->isFav:Z

    return v0
.end method

.method public isLocal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/article/bean/MusicBean;->isLocal:Z

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/article/bean/MusicBean;->isPlaying:Z

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/article/bean/MusicBean;->isSelected:Z

    return v0
.end method

.method public setActName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/bean/MusicBean;->actName:Ljava/lang/String;

    return-void
.end method

.method public setAuthor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/bean/MusicBean;->author:Ljava/lang/String;

    return-void
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/bean/MusicBean;->cover:Ljava/lang/String;

    return-void
.end method

.method public setDetailUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/bean/MusicBean;->detailUrl:Ljava/lang/String;

    return-void
.end method

.method public setFormatDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/bean/MusicBean;->formatDuration:I

    return-void
.end method

.method public setIsDownloading(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/article/bean/MusicBean;->isDownloading:Z

    return-void
.end method

.method public setIsFav(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/article/bean/MusicBean;->isFav:Z

    return-void
.end method

.method public setIsPlaying(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/article/bean/MusicBean;->isPlaying:Z

    return-void
.end method

.method public setIsSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/article/bean/MusicBean;->isSelected:Z

    return-void
.end method

.method public setLocal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/article/bean/MusicBean;->isLocal:Z

    return-void
.end method

.method public setLocalPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/bean/MusicBean;->localPath:Ljava/lang/String;

    return-void
.end method

.method public setMusicId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/bean/MusicBean;->musicId:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/bean/MusicBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/bean/MusicBean;->url:Ljava/lang/String;

    return-void
.end method

.method public setUseTimesVirtual(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/bean/MusicBean;->useTimesVirtual:I

    return-void
.end method

.method public toCollectBean()Lcom/ss/android/article/bean/MusicBean;
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/article/bean/MusicBean;

    invoke-direct {v0}, Lcom/ss/android/article/bean/MusicBean;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/ss/android/article/bean/MusicBean;->setIsSelected(Z)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/ss/android/article/bean/MusicBean;->setIsPlaying(Z)V

    .line 4
    iget-object v1, p0, Lcom/ss/android/article/bean/MusicBean;->author:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/bean/MusicBean;->setAuthor(Ljava/lang/String;)V

    .line 5
    iget v1, p0, Lcom/ss/android/article/bean/MusicBean;->musicId:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/bean/MusicBean;->setMusicId(I)V

    .line 6
    iget-object v1, p0, Lcom/ss/android/article/bean/MusicBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/bean/MusicBean;->setName(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/ss/android/article/bean/MusicBean;->cover:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/bean/MusicBean;->setCover(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/ss/android/article/bean/MusicBean;->formatDuration:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/bean/MusicBean;->setFormatDuration(I)V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/ss/android/article/bean/MusicBean;->setIsFav(Z)V

    .line 10
    iget-object v1, p0, Lcom/ss/android/article/bean/MusicBean;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/bean/MusicBean;->setUrl(Ljava/lang/String;)V

    .line 11
    iget v1, p0, Lcom/ss/android/article/bean/MusicBean;->useTimesVirtual:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/bean/MusicBean;->setUseTimesVirtual(I)V

    return-object v0
.end method
