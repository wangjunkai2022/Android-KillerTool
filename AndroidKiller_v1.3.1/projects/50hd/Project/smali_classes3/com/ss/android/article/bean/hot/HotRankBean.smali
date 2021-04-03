.class public Lcom/ss/android/article/bean/hot/HotRankBean;
.super Lcom/ss/android/article/bean/hot/HotBaseBean;
.source "SourceFile"


# instance fields
.field public activity:Lcom/ss/android/article/bean/HotActivityBean$ActivityBean;

.field public rankList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/HomeBean;",
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

    const/4 v0, 0x7

    return v0
.end method
