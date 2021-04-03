.class public Lcom/iboluo/boluovl/adapter/CommentReplyAdapter;
.super Lcom/ibase/baselibrary/list/BaseListViewAdapter;
.source "CommentReplyAdapter.java"


# instance fields
.field public a:Lcom/iboluo/boluovl/bean/VideoBean;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/bean/VideoBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iboluo/boluovl/adapter/CommentReplyAdapter;->a:Lcom/iboluo/boluovl/bean/VideoBean;

    return-void
.end method


# virtual methods
.method public createVHDelegate(I)Le/k/a/b/d;
    .locals 1

    .line 1
    new-instance p1, Le/l/a/e/e1;

    iget-object v0, p0, Lcom/iboluo/boluovl/adapter/CommentReplyAdapter;->a:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-direct {p1, p0, v0}, Le/l/a/e/e1;-><init>(Lcom/iboluo/boluovl/adapter/CommentReplyAdapter;Lcom/iboluo/boluovl/bean/VideoBean;)V

    return-object p1
.end method
