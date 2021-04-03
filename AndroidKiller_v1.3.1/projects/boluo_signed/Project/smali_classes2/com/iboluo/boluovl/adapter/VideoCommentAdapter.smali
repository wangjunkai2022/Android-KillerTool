.class public Lcom/iboluo/boluovl/adapter/VideoCommentAdapter;
.super Lcom/ibase/baselibrary/list/BaseListViewAdapter;
.source "VideoCommentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iboluo/boluovl/adapter/VideoCommentAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ibase/baselibrary/list/BaseListViewAdapter<",
        "Lcom/iboluo/boluovl/bean/VideoCommentBean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/iboluo/boluovl/bean/VideoBean;

.field public b:Lcom/iboluo/boluovl/adapter/VideoCommentAdapter$a;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/bean/VideoBean;Lcom/iboluo/boluovl/adapter/VideoCommentAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iboluo/boluovl/adapter/VideoCommentAdapter;->a:Lcom/iboluo/boluovl/bean/VideoBean;

    .line 3
    iput-object p2, p0, Lcom/iboluo/boluovl/adapter/VideoCommentAdapter;->b:Lcom/iboluo/boluovl/adapter/VideoCommentAdapter$a;

    return-void
.end method


# virtual methods
.method public createVHDelegate(I)Le/k/a/b/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le/k/a/b/d<",
            "Lcom/iboluo/boluovl/bean/VideoCommentBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Le/l/a/e/f1;

    iget-object v0, p0, Lcom/iboluo/boluovl/adapter/VideoCommentAdapter;->a:Lcom/iboluo/boluovl/bean/VideoBean;

    iget-object v1, p0, Lcom/iboluo/boluovl/adapter/VideoCommentAdapter;->b:Lcom/iboluo/boluovl/adapter/VideoCommentAdapter$a;

    invoke-direct {p1, p0, v0, v1}, Le/l/a/e/f1;-><init>(Lcom/iboluo/boluovl/adapter/VideoCommentAdapter;Lcom/iboluo/boluovl/bean/VideoBean;Lcom/iboluo/boluovl/adapter/VideoCommentAdapter$a;)V

    return-object p1
.end method
