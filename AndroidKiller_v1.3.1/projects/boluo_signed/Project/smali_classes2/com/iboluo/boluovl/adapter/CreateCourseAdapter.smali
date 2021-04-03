.class public Lcom/iboluo/boluovl/adapter/CreateCourseAdapter;
.super Lcom/ibase/baselibrary/list/BaseListViewAdapter;
.source "CreateCourseAdapter.java"


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

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Le/l/a/e/u;

    invoke-direct {p1}, Le/l/a/e/u;-><init>()V

    return-object p1

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 2
    new-instance p1, Le/l/a/e/t;

    invoke-direct {p1}, Le/l/a/e/t;-><init>()V

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Le/l/a/e/v;

    invoke-direct {p1}, Le/l/a/e/v;-><init>()V

    return-object p1
.end method
