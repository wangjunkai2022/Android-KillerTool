.class public Lcom/ss/android/article/bean/series/SeriesBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public episode:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public isFree:Z

.field public isMore:Z

.field public isShowRead:Z

.field public limitedFree:Z

.field public needGold:Ljava/lang/String;

.field public thumb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/article/bean/series/SeriesBean;->isMore:Z

    .line 3
    iput-boolean v0, p0, Lcom/ss/android/article/bean/series/SeriesBean;->isShowRead:Z

    return-void
.end method
