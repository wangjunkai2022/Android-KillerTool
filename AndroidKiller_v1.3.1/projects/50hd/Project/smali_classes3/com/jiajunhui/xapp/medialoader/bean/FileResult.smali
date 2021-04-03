.class public Lcom/jiajunhui/xapp/medialoader/bean/FileResult;
.super Lcom/jiajunhui/xapp/medialoader/bean/BaseResult;
.source "SourceFile"


# instance fields
.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jiajunhui/xapp/medialoader/bean/FileItem;",
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

.method public constructor <init>(JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/jiajunhui/xapp/medialoader/bean/FileItem;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/jiajunhui/xapp/medialoader/bean/BaseResult;-><init>(J)V

    .line 3
    iput-object p3, p0, Lcom/jiajunhui/xapp/medialoader/bean/FileResult;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jiajunhui/xapp/medialoader/bean/FileItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jiajunhui/xapp/medialoader/bean/FileResult;->items:Ljava/util/List;

    return-object v0
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jiajunhui/xapp/medialoader/bean/FileItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jiajunhui/xapp/medialoader/bean/FileResult;->items:Ljava/util/List;

    return-void
.end method
