.class public Lcom/iboluo/boluovl/adapter/WorkManageAdapter;
.super Lcom/ibase/baselibrary/list/BaseListViewAdapter;
.source "WorkManageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iboluo/boluovl/adapter/WorkManageAdapter$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/iboluo/boluovl/adapter/WorkManageAdapter$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public createVHDelegate(I)Le/k/a/b/d;
    .locals 2

    .line 1
    new-instance p1, Le/l/a/e/v1;

    iget v0, p0, Lcom/iboluo/boluovl/adapter/WorkManageAdapter;->a:I

    iget-object v1, p0, Lcom/iboluo/boluovl/adapter/WorkManageAdapter;->b:Lcom/iboluo/boluovl/adapter/WorkManageAdapter$a;

    invoke-direct {p1, v0, v1}, Le/l/a/e/v1;-><init>(ILcom/iboluo/boluovl/adapter/WorkManageAdapter$a;)V

    return-object p1
.end method

.method public setOnMoreClickListener(Lcom/iboluo/boluovl/adapter/WorkManageAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/adapter/WorkManageAdapter;->b:Lcom/iboluo/boluovl/adapter/WorkManageAdapter$a;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/adapter/WorkManageAdapter;->a:I

    return-void
.end method
