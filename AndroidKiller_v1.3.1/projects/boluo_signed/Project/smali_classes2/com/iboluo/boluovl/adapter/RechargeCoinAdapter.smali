.class public Lcom/iboluo/boluovl/adapter/RechargeCoinAdapter;
.super Lcom/ibase/baselibrary/list/BaseListViewAdapter;
.source "RechargeCoinAdapter.java"


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
    new-instance p1, Le/l/a/e/q0;

    invoke-direct {p1}, Le/l/a/e/q0;-><init>()V

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Le/l/a/e/r0;

    invoke-direct {p1}, Le/l/a/e/r0;-><init>()V

    return-object p1
.end method
