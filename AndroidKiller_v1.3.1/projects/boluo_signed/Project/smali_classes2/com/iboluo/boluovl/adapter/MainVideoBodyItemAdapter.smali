.class public Lcom/iboluo/boluovl/adapter/MainVideoBodyItemAdapter;
.super Lcom/ibase/baselibrary/list/BaseListViewAdapter;
.source "MainVideoBodyItemAdapter.java"


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

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Le/l/a/e/g0;

    invoke-direct {p1}, Le/l/a/e/g0;-><init>()V

    return-object p1

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 2
    new-instance p1, Le/l/a/e/g0;

    invoke-direct {p1}, Le/l/a/e/g0;-><init>()V

    return-object p1

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 3
    new-instance p1, Le/l/a/e/e0;

    invoke-direct {p1}, Le/l/a/e/e0;-><init>()V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Le/l/a/e/f0;

    invoke-direct {p1}, Le/l/a/e/f0;-><init>()V

    return-object p1
.end method
