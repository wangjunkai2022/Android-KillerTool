.class public Lcom/iboluo/boluovl/adapter/VideoCollectAdapter;
.super Lcom/ibase/baselibrary/list/BaseListViewAdapter;
.source "VideoCollectAdapter.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public createVHDelegate(I)Le/k/a/b/d;
    .locals 1

    .line 1
    new-instance p1, Le/l/a/e/d1;

    iget v0, p0, Lcom/iboluo/boluovl/adapter/VideoCollectAdapter;->a:I

    invoke-direct {p1, p0, v0}, Le/l/a/e/d1;-><init>(Lcom/iboluo/boluovl/adapter/VideoCollectAdapter;I)V

    return-object p1
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/adapter/VideoCollectAdapter;->a:I

    return-void
.end method
