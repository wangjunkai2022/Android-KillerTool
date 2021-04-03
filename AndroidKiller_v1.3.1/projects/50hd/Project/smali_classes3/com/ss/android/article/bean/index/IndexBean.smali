.class public Lcom/ss/android/article/bean/index/IndexBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/bean/index/IndexBean$TodayGold;
    }
.end annotation


# instance fields
.field public banner:Lcom/ss/android/article/bean/index/IndexBannerBean;

.field public categories:Lcom/ss/android/article/bean/index/video/IndexVideoCategoryBean;

.field public category:Lcom/ss/android/article/bean/index/IndexCategoryBean;

.field public guessYouLike:Lcom/ss/android/article/bean/index/video/IndexVideoListBean;

.field public hotList:Lcom/ss/android/article/bean/index/video/IndexVideoListBean;

.field public newSeries:Lcom/ss/android/article/bean/index/video/IndexVideoListBean;

.field public newSingle:Lcom/ss/android/article/bean/index/video/IndexVideoListBean;

.field public recommend:Lcom/ss/android/article/bean/index/video/IndexVideoListBean;

.field public recommendOne:Lcom/ss/android/article/bean/index/video/IndexVideoListBean;

.field public subject:Lcom/ss/android/article/bean/index/IndexSubjectBean;

.field public todayGold:Lcom/ss/android/article/bean/index/IndexBean$TodayGold;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static reSetData(Ljava/util/List;ILcom/ss/android/article/bean/index/video/IndexVideoListBean;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/index/IndexBaseBean;",
            ">;I",
            "Lcom/ss/android/article/bean/index/video/IndexVideoListBean;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/ss/android/article/bean/index/video/IndexVideoListBean;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    new-instance v2, Lcom/ss/android/article/bean/index/video/IndexVideoListBean;

    invoke-direct {v2}, Lcom/ss/android/article/bean/index/video/IndexVideoListBean;-><init>()V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v4, p2, Lcom/ss/android/article/bean/index/video/IndexVideoListBean;->label:Ljava/lang/String;

    iput-object v4, v2, Lcom/ss/android/article/bean/index/video/IndexVideoListBean;->label:Ljava/lang/String;

    .line 5
    iget v4, p2, Lcom/ss/android/article/bean/index/IndexBaseBean;->itemType:I

    iput v4, v2, Lcom/ss/android/article/bean/index/IndexBaseBean;->itemType:I

    sub-int v4, v0, v1

    if-le p1, v4, :cond_1

    move v4, v1

    :goto_1
    if-ge v4, v0, :cond_0

    .line 6
    iget-object v5, p2, Lcom/ss/android/article/bean/index/video/IndexVideoListBean;->items:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 7
    :cond_0
    iput-object v3, v2, Lcom/ss/android/article/bean/index/video/IndexVideoListBean;->items:Ljava/util/List;

    .line 8
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    move v4, v1

    :goto_2
    add-int v5, v1, p1

    if-ge v4, v5, :cond_2

    .line 9
    iget-object v5, p2, Lcom/ss/android/article/bean/index/video/IndexVideoListBean;->items:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 10
    :cond_2
    iput-object v3, v2, Lcom/ss/android/article/bean/index/video/IndexVideoListBean;->items:Ljava/util/List;

    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/2addr v1, p1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public sortData(I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/index/IndexBaseBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ss/android/article/bean/index/IndexBean;->banner:Lcom/ss/android/article/bean/index/IndexBannerBean;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/bean/index/IndexBean;->category:Lcom/ss/android/article/bean/index/IndexCategoryBean;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/bean/index/IndexBean;->recommendOne:Lcom/ss/android/article/bean/index/video/IndexVideoListBean;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/ss/android/article/bean/index/video/IndexVideoListBean;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 7
    new-instance v1, Lcom/ss/android/article/bean/index/IndexTitleBean;

    invoke-direct {v1}, Lcom/ss/android/article/bean/index/IndexTitleBean;-><init>()V

    const-string/jumbo v3, "recommendOne"

    .line 8
    iput-object v3, v1, Lcom/ss/android/article/bean/index/IndexTitleBean;->label:Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lcom/ss/android/article/bean/index/IndexBean;->recommendOne:Lcom/ss/android/article/bean/index/video/IndexVideoListBean;

    iget-object v3, v3, Lcom/ss/android/article/bean/index/video/IndexVideoListBean;->label:Ljava/lang/String;

    iput-object v3, v1, Lcom/ss/android/article/bean/index/IndexTitleBean;->text:Ljava/lang/String;

    .line 10
    iput-boolean v2, v1, Lcom/ss/android/article/bean/index/IndexTitleBean;->isShowMore:Z

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/ss/android/article/bean/index/IndexBean;->recommendOne:Lcom/ss/android/article/bean/index/video/IndexVideoListBean;

    iget-object v3, v3, Lcom/ss/android/article/bean/index/video/IndexVideoListBean;->items:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 13
    iget-object v3, p0, Lcom/ss/android/article/bean/index/IndexBean;->recommendOne:Lcom/ss/android/article/bean/index/video/IndexVideoListBean;

    iget-object v3, v3, Lcom/ss/android/article/bean/index/video/IndexVideoListBean;->items:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/article/bean/index/video/IndexVideoBean;

    const/4 v4, 0x3

    .line 14
    iput v4, v3, Lcom/ss/android/article/bean/index/IndexBaseBean;->itemType:I

    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/bean/index/IndexBean;->recommend:Lcom/ss/android/article/bean/index/video/IndexVideoListBean;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/ss/android/article/bean/index/video/IndexVideoListBean;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 17
    iget-object v1, p0, Lcom/ss/android/article/bean/index/IndexBean;->recommend:Lcom/ss/android/article/bean/index/video/IndexVideoListBean;

    const/4 v3, 0x7

    iput v3, v1, Lcom/ss/android/article/bean/index/IndexBaseBean;->itemType:I

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/bean/index/IndexBean;->newSeries:Lcom/ss/android/article/bean/index/video/IndexVideoListBean;

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/ss/android/article/bean/index/video/IndexVideoListBean;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 20
    new-instance v1, Lcom/ss/android/article/bean/index/IndexTitleBean;

    invoke-direct {v1}, Lcom/ss/android/article/bean/index/IndexTitleBean;-><init>()V

    const-string/jumbo v6, "newSeries"

    .line 21
    iput-object v6, v1, Lcom/ss/android/article/bean/index/IndexTitleBean;->label:Ljava/lang/String;

    .line 22
    iget-object v7, p0, Lcom/ss/android/article/bean/index/IndexBean;->newSeries:Lcom/ss/android/article/bean/index/video/IndexVideoListBean;

    iget-object v7, v7, Lcom/ss/android/article/bean/index/video/IndexVideoListBean;->label:Ljava/lang/String;

    iput-object v7, v1, Lcom/ss/android/article/bean/index/IndexTitleBean;->text:Ljava/lang/String;

    .line 23
    iput-boolean v4, v1, Lcom/ss/android/article/bean/index/IndexTitleBean;->isShowMore:Z

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v1, p0, Lcom/ss/android/article/bean/index/IndexBean;->newSeries:Lcom/ss/android/article/bean/index/video/IndexVideoListBean;

    iput v3, v1, Lcom/ss/android/article/bean/index/IndexBaseBean;->itemType:I

    .line 26
    invoke-static {v0, v5, v1}, Lcom/ss/android/article/bean/index/IndexBean;->reSetData(Ljava/util/List;ILcom/ss/android/article/bean/index/video/IndexVideoListBean;)V

    .line 27
    new-instance v1, Lcom/ss/android/article/bean/index/IndexChangeBean;

    invoke-direct {v1}, Lcom/ss/android/article/bean/index/IndexChangeBean;-><init>()V

    .line 28
    iput v5, v1, Lcom/ss/android/article/bean/index/IndexChangeBean;->type:I

    .line 29
    iput-object v6, v1, Lcom/ss/android/article/bean/index/IndexChangeBean;->label:Ljava/lang/String;

    const-string/jumbo v6, "\u67e5\u770b\u66f4\u591a\u97e9\u6f2b >"

    .line 30
    iput-object v6, v1, Lcom/ss/android/article/bean/index/IndexChangeBean;->showDesc:Ljava/lang/String;

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/bean/index/IndexBean;->newSingle:Lcom/ss/android/article/bean/index/video/IndexVideoListBean;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/ss/android/article/bean/index/video/IndexVideoListBean;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 33
    new-instance v1, Lcom/ss/android/article/bean/index/IndexTitleBean;

    invoke-direct {v1}, Lcom/ss/android/article/bean/index/IndexTitleBean;-><init>()V

    const-string/jumbo v6, "newSingle"

    .line 34
    iput-object v6, v1, Lcom/ss/android/article/bean/index/IndexTitleBean;->label:Ljava/lang/String;

    .line 35
    iget-object v7, p0, Lcom/ss/android/article/bean/index/IndexBean;->newSingle:Lcom/ss/android/article/bean/index/video/IndexVideoListBean;

    iget-object v7, v7, Lcom/ss/android/article/bean/index/video/IndexVideoListBean;->label:Ljava/lang/String;

    iput-object v7, v1, Lcom/ss/android/article/bean/index/IndexTitleBean;->text:Ljava/lang/String;

    .line 36
    iput-boolean v4, v1, Lcom/ss/android/article/bean/index/IndexTitleBean;->isShowMore:Z

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v1, p0, Lcom/ss/android/article/bean/index/IndexBean;->newSingle:Lcom/ss/android/article/bean/index/video/IndexVideoListBean;

    iput v3, v1, Lcom/ss/android/article/bean/index/IndexBaseBean;->itemType:I

    .line 39
    invoke-static {v0, v5, v1}, Lcom/ss/android/article/bean/index/IndexBean;->reSetData(Ljava/util/List;ILcom/ss/android/article/bean/index/video/IndexVideoListBean;)V

    .line 40
    new-instance v1, Lcom/ss/android/article/bean/index/IndexChangeBean;

    invoke-direct {v1}, Lcom/ss/android/article/bean/index/IndexChangeBean;-><init>()V

    .line 41
    iput v5, v1, Lcom/ss/android/article/bean/index/IndexChangeBean;->type:I

    .line 42
    iput-object v6, v1, Lcom/ss/android/article/bean/index/IndexChangeBean;->label:Ljava/lang/String;

    const-string/jumbo v6, "\u67e5\u770b\u66f4\u591aH\u6f2b >"

    .line 43
    iput-object v6, v1, Lcom/ss/android/article/bean/index/IndexChangeBean;->showDesc:Ljava/lang/String;

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/ss/android/article/bean/index/IndexBean;->subject:Lcom/ss/android/article/bean/index/IndexSubjectBean;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/ss/android/article/bean/index/IndexSubjectBean;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 46
    new-instance v1, Lcom/ss/android/article/bean/index/IndexTitleBean;

    invoke-direct {v1}, Lcom/ss/android/article/bean/index/IndexTitleBean;-><init>()V

    const-string/jumbo v6, "subject"

    .line 47
    iput-object v6, v1, Lcom/ss/android/article/bean/index/IndexTitleBean;->label:Ljava/lang/String;

    .line 48
    iget-object v6, p0, Lcom/ss/android/article/bean/index/IndexBean;->subject:Lcom/ss/android/article/bean/index/IndexSubjectBean;

    iget-object v6, v6, Lcom/ss/android/article/bean/index/IndexSubjectBean;->label:Ljava/lang/String;

    iput-object v6, v1, Lcom/ss/android/article/bean/index/IndexTitleBean;->text:Ljava/lang/String;

    .line 49
    iput-boolean v4, v1, Lcom/ss/android/article/bean/index/IndexTitleBean;->isShowMore:Z

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v1, p0, Lcom/ss/android/article/bean/index/IndexBean;->subject:Lcom/ss/android/article/bean/index/IndexSubjectBean;

    iput v2, v1, Lcom/ss/android/article/bean/index/IndexSubjectBean;->bannerTag:I

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_6
    iget-object v1, p0, Lcom/ss/android/article/bean/index/IndexBean;->categories:Lcom/ss/android/article/bean/index/video/IndexVideoCategoryBean;

    const-string/jumbo v6, " >"

    const-string/jumbo v7, "\u66f4\u591a"

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/ss/android/article/bean/index/video/IndexVideoCategoryBean;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 54
    new-instance v1, Lcom/ss/android/article/bean/index/IndexTitleBean;

    invoke-direct {v1}, Lcom/ss/android/article/bean/index/IndexTitleBean;-><init>()V

    const-string/jumbo v8, "categories"

    .line 55
    iput-object v8, v1, Lcom/ss/android/article/bean/index/IndexTitleBean;->label:Ljava/lang/String;

    .line 56
    iget-object v9, p0, Lcom/ss/android/article/bean/index/IndexBean;->categories:Lcom/ss/android/article/bean/index/video/IndexVideoCategoryBean;

    iget-object v9, v9, Lcom/ss/android/article/bean/index/video/IndexVideoCategoryBean;->label:Ljava/lang/String;

    iput-object v9, v1, Lcom/ss/android/article/bean/index/IndexTitleBean;->text:Ljava/lang/String;

    .line 57
    iput-boolean v2, v1, Lcom/ss/android/article/bean/index/IndexTitleBean;->isShowMore:Z

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v1, p0, Lcom/ss/android/article/bean/index/IndexBean;->categories:Lcom/ss/android/article/bean/index/video/IndexVideoCategoryBean;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v1, Lcom/ss/android/article/bean/index/IndexChangeBean;

    invoke-direct {v1}, Lcom/ss/android/article/bean/index/IndexChangeBean;-><init>()V

    .line 61
    iput v5, v1, Lcom/ss/android/article/bean/index/IndexChangeBean;->type:I

    .line 62
    iput-object v8, v1, Lcom/ss/android/article/bean/index/IndexChangeBean;->label:Ljava/lang/String;

    .line 63
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/ss/android/article/bean/index/IndexBean;->categories:Lcom/ss/android/article/bean/index/video/IndexVideoCategoryBean;

    iget-object v9, v9, Lcom/ss/android/article/bean/index/video/IndexVideoCategoryBean;->label:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/ss/android/article/bean/index/IndexChangeBean;->showDesc:Ljava/lang/String;

    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_7
    iget-object v1, p0, Lcom/ss/android/article/bean/index/IndexBean;->hotList:Lcom/ss/android/article/bean/index/video/IndexVideoListBean;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/ss/android/article/bean/index/video/IndexVideoListBean;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 66
    new-instance v1, Lcom/ss/android/article/bean/index/IndexTitleBean;

    invoke-direct {v1}, Lcom/ss/android/article/bean/index/IndexTitleBean;-><init>()V

    const-string/jumbo v8, "hotList"

    .line 67
    iput-object v8, v1, Lcom/ss/android/article/bean/index/IndexTitleBean;->label:Ljava/lang/String;

    .line 68
    iget-object v9, p0, Lcom/ss/android/article/bean/index/IndexBean;->hotList:Lcom/ss/android/article/bean/index/video/IndexVideoListBean;

    iget-object v9, v9, Lcom/ss/android/article/bean/index/video/IndexVideoListBean;->label:Ljava/lang/String;

    iput-object v9, v1, Lcom/ss/android/article/bean/index/IndexTitleBean;->text:Ljava/lang/String;

    .line 69
    iput-boolean v4, v1, Lcom/ss/android/article/bean/index/IndexTitleBean;->isShowMore:Z

    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v1, p0, Lcom/ss/android/article/bean/index/IndexBean;->hotList:Lcom/ss/android/article/bean/index/video/IndexVideoListBean;

    iput v3, v1, Lcom/ss/android/article/bean/index/IndexBaseBean;->itemType:I

    .line 72
    invoke-static {v0, v5, v1}, Lcom/ss/android/article/bean/index/IndexBean;->reSetData(Ljava/util/List;ILcom/ss/android/article/bean/index/video/IndexVideoListBean;)V

    .line 73
    new-instance v1, Lcom/ss/android/article/bean/index/IndexChangeBean;

    invoke-direct {v1}, Lcom/ss/android/article/bean/index/IndexChangeBean;-><init>()V

    .line 74
    iput v5, v1, Lcom/ss/android/article/bean/index/IndexChangeBean;->type:I

    .line 75
    iput-object v8, v1, Lcom/ss/android/article/bean/index/IndexChangeBean;->label:Ljava/lang/String;

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ss/android/article/bean/index/IndexBean;->hotList:Lcom/ss/android/article/bean/index/video/IndexVideoListBean;

    iget-object v5, v5, Lcom/ss/android/article/bean/index/video/IndexVideoListBean;->label:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ss/android/article/bean/index/IndexChangeBean;->showDesc:Ljava/lang/String;

    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/ss/android/article/bean/index/IndexBean;->guessYouLike:Lcom/ss/android/article/bean/index/video/IndexVideoListBean;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/ss/android/article/bean/index/video/IndexVideoListBean;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    if-ne p1, v4, :cond_9

    .line 79
    new-instance p1, Lcom/ss/android/article/bean/index/IndexTitleBean;

    invoke-direct {p1}, Lcom/ss/android/article/bean/index/IndexTitleBean;-><init>()V

    .line 80
    iget-object v1, p0, Lcom/ss/android/article/bean/index/IndexBean;->guessYouLike:Lcom/ss/android/article/bean/index/video/IndexVideoListBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/index/video/IndexVideoListBean;->label:Ljava/lang/String;

    iput-object v1, p1, Lcom/ss/android/article/bean/index/IndexTitleBean;->text:Ljava/lang/String;

    .line 81
    iput-boolean v2, p1, Lcom/ss/android/article/bean/index/IndexTitleBean;->isShowMore:Z

    .line 82
    iput-boolean v2, p1, Lcom/ss/android/article/bean/index/IndexTitleBean;->isWhiteBg:Z

    .line 83
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_9
    iget-object p1, p0, Lcom/ss/android/article/bean/index/IndexBean;->guessYouLike:Lcom/ss/android/article/bean/index/video/IndexVideoListBean;

    iget-object p1, p1, Lcom/ss/android/article/bean/index/video/IndexVideoListBean;->items:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/bean/index/video/IndexVideoBean;

    const/16 v2, 0x1a

    .line 85
    iput v2, v1, Lcom/ss/android/article/bean/index/video/IndexVideoBean;->videoType:I

    const/16 v2, 0xd

    .line 86
    iput v2, v1, Lcom/ss/android/article/bean/index/IndexBaseBean;->itemType:I

    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    return-object v0
.end method
