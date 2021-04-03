.class public Lcom/iboluo/boluovl/adapter/AppCenterAdapter;
.super Lcom/ibase/baselibrary/list/BaseListViewAdapter;
.source "AppCenterAdapter.java"


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
    new-instance p1, Le/l/a/e/o;

    invoke-direct {p1}, Le/l/a/e/o;-><init>()V

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 2
    new-instance p1, Le/l/a/e/n;

    invoke-direct {p1}, Le/l/a/e/n;-><init>()V

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Le/l/a/e/m;

    invoke-direct {p1}, Le/l/a/e/m;-><init>()V

    return-object p1
.end method
