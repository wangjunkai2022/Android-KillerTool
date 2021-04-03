.class public Lcom/iboluo/boluovl/adapter/MainVideoAdapter;
.super Lcom/ibase/baselibrary/list/BaseListViewAdapter;
.source "MainVideoAdapter.java"


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
    new-instance p1, Le/l/a/e/k0;

    invoke-direct {p1}, Le/l/a/e/k0;-><init>()V

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    new-instance p1, Le/l/a/e/d0;

    invoke-direct {p1}, Le/l/a/e/d0;-><init>()V

    return-object p1

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 3
    new-instance p1, Le/l/a/e/q1;

    invoke-direct {p1}, Le/l/a/e/q1;-><init>()V

    return-object p1

    :cond_2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    .line 4
    new-instance p1, Le/l/a/e/h0;

    invoke-direct {p1}, Le/l/a/e/h0;-><init>()V

    return-object p1

    :cond_3
    const/4 v0, 0x6

    if-eq p1, v0, :cond_8

    const/16 v0, 0xa

    if-eq p1, v0, :cond_8

    const/16 v0, 0xb

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    if-ne p1, v0, :cond_5

    .line 5
    new-instance p1, Le/l/a/e/g0;

    invoke-direct {p1}, Le/l/a/e/g0;-><init>()V

    return-object p1

    :cond_5
    const/16 v0, 0x8

    if-ne p1, v0, :cond_6

    .line 6
    new-instance p1, Le/l/a/e/f0;

    invoke-direct {p1}, Le/l/a/e/f0;-><init>()V

    return-object p1

    :cond_6
    const/16 v0, 0x9

    if-ne p1, v0, :cond_7

    .line 7
    new-instance p1, Le/l/a/e/e0;

    invoke-direct {p1}, Le/l/a/e/e0;-><init>()V

    return-object p1

    .line 8
    :cond_7
    new-instance p1, Le/l/a/e/i0;

    invoke-direct {p1}, Le/l/a/e/i0;-><init>()V

    return-object p1

    .line 9
    :cond_8
    :goto_0
    new-instance p1, Le/l/a/e/j0;

    invoke-direct {p1, p0}, Le/l/a/e/j0;-><init>(Lcom/iboluo/boluovl/adapter/MainVideoAdapter;)V

    return-object p1
.end method
