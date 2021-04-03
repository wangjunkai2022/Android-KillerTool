.class public Lcom/ss/android/article/bean/index/video/IndexVideoListBean;
.super Lcom/ss/android/article/bean/index/IndexBaseBean;
.source "SourceFile"


# instance fields
.field public isSelect:Z

.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/index/video/IndexVideoBean;",
            ">;"
        }
    .end annotation
.end field

.field public label:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/bean/index/IndexBaseBean;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/article/bean/index/video/IndexVideoListBean;->isSelect:Z

    return-void
.end method


# virtual methods
.method public getItemType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/bean/index/IndexBaseBean;->itemType:I

    return v0
.end method
