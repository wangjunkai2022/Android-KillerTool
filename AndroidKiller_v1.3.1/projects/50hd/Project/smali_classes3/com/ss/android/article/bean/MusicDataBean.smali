.class public Lcom/ss/android/article/bean/MusicDataBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public created_at:Ljava/lang/String;

.field public duration:Ljava/lang/String;

.field public id:I

.field public isLocal:Z

.field public isSelect:Z

.field public localUrl:Ljava/lang/String;

.field public music_head:Ljava/lang/String;

.field public refresh_at:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public tags:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public use_num:Ljava/lang/String;

.field public uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/article/bean/MusicDataBean;->isLocal:Z

    .line 3
    iput-boolean v0, p0, Lcom/ss/android/article/bean/MusicDataBean;->isSelect:Z

    return-void
.end method
