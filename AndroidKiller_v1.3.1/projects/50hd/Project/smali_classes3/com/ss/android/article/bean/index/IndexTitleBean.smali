.class public Lcom/ss/android/article/bean/index/IndexTitleBean;
.super Lcom/ss/android/article/bean/index/IndexBaseBean;
.source "SourceFile"


# instance fields
.field public isShowMore:Z

.field public isWhiteBg:Z

.field public label:Ljava/lang/String;

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/bean/index/IndexBaseBean;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/article/bean/index/IndexTitleBean;->isShowMore:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ss/android/article/bean/index/IndexTitleBean;->isWhiteBg:Z

    return-void
.end method


# virtual methods
.method public getItemType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
