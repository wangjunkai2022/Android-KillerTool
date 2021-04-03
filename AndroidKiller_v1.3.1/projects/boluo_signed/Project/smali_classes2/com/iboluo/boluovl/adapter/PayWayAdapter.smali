.class public Lcom/iboluo/boluovl/adapter/PayWayAdapter;
.super Lcom/ibase/baselibrary/list/BaseListViewAdapter;
.source "PayWayAdapter.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;-><init>()V

    .line 2
    iput p1, p0, Lcom/iboluo/boluovl/adapter/PayWayAdapter;->a:I

    return-void
.end method


# virtual methods
.method public createVHDelegate(I)Le/k/a/b/d;
    .locals 1

    .line 1
    new-instance p1, Le/l/a/e/m0;

    iget v0, p0, Lcom/iboluo/boluovl/adapter/PayWayAdapter;->a:I

    invoke-direct {p1, v0}, Le/l/a/e/m0;-><init>(I)V

    return-object p1
.end method
