.class public Lcom/iboluo/boluovl/adapter/UploadManageAdapter;
.super Lcom/ibase/baselibrary/list/BaseListViewAdapter;
.source "UploadManageAdapter.java"


# instance fields
.field public a:Le/l/a/j/b;


# direct methods
.method public constructor <init>(Le/l/a/j/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iboluo/boluovl/adapter/UploadManageAdapter;->a:Le/l/a/j/b;

    return-void
.end method


# virtual methods
.method public createVHDelegate(I)Le/k/a/b/d;
    .locals 1

    .line 1
    new-instance p1, Le/l/a/e/a1;

    iget-object v0, p0, Lcom/iboluo/boluovl/adapter/UploadManageAdapter;->a:Le/l/a/j/b;

    invoke-direct {p1, v0, p0}, Le/l/a/e/a1;-><init>(Le/l/a/j/b;Lcom/iboluo/boluovl/adapter/UploadManageAdapter;)V

    return-object p1
.end method
