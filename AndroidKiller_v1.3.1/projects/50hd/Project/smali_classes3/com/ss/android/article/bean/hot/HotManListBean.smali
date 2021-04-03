.class public Lcom/ss/android/article/bean/hot/HotManListBean;
.super Lcom/ss/android/article/bean/hot/HotBaseBean;
.source "SourceFile"


# instance fields
.field public rank:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/hot/HotManBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/bean/hot/HotBaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
