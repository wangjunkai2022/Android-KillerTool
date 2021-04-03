.class public Lcom/jiajunhui/xapp/medialoader/bean/VideoResult;
.super Lcom/jiajunhui/xapp/medialoader/bean/BaseResult;
.source "SourceFile"


# instance fields
.field private folders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jiajunhui/xapp/medialoader/bean/VideoFolder;",
            ">;"
        }
    .end annotation
.end field

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jiajunhui/xapp/medialoader/bean/VideoItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jiajunhui/xapp/medialoader/bean/BaseResult;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jiajunhui/xapp/medialoader/bean/VideoFolder;",
            ">;",
            "Ljava/util/List<",
            "Lcom/jiajunhui/xapp/medialoader/bean/VideoItem;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/jiajunhui/xapp/medialoader/bean/BaseResult;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/jiajunhui/xapp/medialoader/bean/VideoResult;->folders:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/jiajunhui/xapp/medialoader/bean/VideoResult;->items:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jiajunhui/xapp/medialoader/bean/VideoFolder;",
            ">;",
            "Ljava/util/List<",
            "Lcom/jiajunhui/xapp/medialoader/bean/VideoItem;",
            ">;J)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p3, p4}, Lcom/jiajunhui/xapp/medialoader/bean/BaseResult;-><init>(J)V

    .line 6
    iput-object p1, p0, Lcom/jiajunhui/xapp/medialoader/bean/VideoResult;->folders:Ljava/util/List;

    .line 7
    iput-object p2, p0, Lcom/jiajunhui/xapp/medialoader/bean/VideoResult;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getFolders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jiajunhui/xapp/medialoader/bean/VideoFolder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jiajunhui/xapp/medialoader/bean/VideoResult;->folders:Ljava/util/List;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jiajunhui/xapp/medialoader/bean/VideoItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jiajunhui/xapp/medialoader/bean/VideoResult;->items:Ljava/util/List;

    return-object v0
.end method

.method public setFolders(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jiajunhui/xapp/medialoader/bean/VideoFolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jiajunhui/xapp/medialoader/bean/VideoResult;->folders:Ljava/util/List;

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jiajunhui/xapp/medialoader/bean/VideoItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jiajunhui/xapp/medialoader/bean/VideoResult;->items:Ljava/util/List;

    return-void
.end method
